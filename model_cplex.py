import sys
import os
import numpy as np
import itertools
from time import time 
import pandas as pd
from docplex.mp.model import Model
import docplex.cp.config as cp_config
from docplex.mp.solution import SolveSolution
from docplex.util.environment import get_environment
import warnings

from objective import *
from colors import *
from utils import *
from instance import *

warnings.filterwarnings('ignore')

if __name__ == "__main__":
    save_output = True
    save_temp = False
    log_console = False
    testing = False
    disable_setup = False
    read_heuristic_solution = False

    time_limit_minutes = 60

    instances_path = './instances/json/realworld/'
    heuristic_solution_path = './instances/mdb/realworld/'
    results_name = './results/'

    if testing:
        results_name = './results-test/' + results_name

    print("Reading instances")
    all_instances = [Instance.from_json(instances_path, file.split('.')[0]) for file in os.listdir(instances_path)]

    running_list = list(itertools.product(all_instances, [obj for obj in Objective]))

    for idx, (instance, objective) in enumerate(running_list):
        start_time = time()

        instance_name = instance.name + '_' + objective.value
        # Create empty model
        model = Model(name="JobShopModel", log_output = False)
        model.parameters.randomseed = 1
        model.context.log_output = sys.stdout
        # model.parameters.log_output = int(log_console)  # 0 to disable console output
        model.parameters.timelimit = time_limit_minutes * 60  # to seconds
        
        create_paths(results_name)

        summary_path = f"{results_name}/csv/log/summary_results.csv"

        instance.M = 10 * max(max(instance.proc_times), max(instance.setup_times))

        print(f"Instance {idx + 1}/{len(running_list)}: {instance_name}")

        # Create variables
        print("     Creating variables and constraints")
        y = model.binary_var_dict({(j, l, i): 'y' for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l])})
        x = model.binary_var_dict({(j, l, h, k): 'x' for j in range(instance.n) for l in range(instance.L[j]) for h in range(instance.n) for k in range(instance.L[h])})
        s = model.continuous_var_dict({(j, l, i): 's' for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l])})

        #### MATHEMATICAL MODEL ####

        # Objective function
        Z = model.integer_var(name="Z_FO")

        if objective == Objective.MAKESPAN:
            # EQUATIONS .1
            model.add_constraints(Z >= s[j, l, i] + instance.P[j][l][i] * y[j, l, i] for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l]) == 0)
        elif objective == Objective.DEADLINE:
            b = model.binary_var_dict({(j, l, i): 'b' for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l]) == 0})
            # EQUATIONS .12
            model.add_constraints(Z >= (s[j, l, i] + instance.P[j][l][i] - instance.D[j]) * b[j, l, i] for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l]) == 0)
            # EQUATIONS .13
            model.add_constraints(s[j, l, i] + instance.P[j][l][i] * y[j, l, i] >= instance.D[j] - instance.M * (1 - b[j, l, i]) for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l]) == 0)
            # EQUATIONS .14
            model.add_constraints(s[j, l, i] + instance.P[j][l][i] * y[j, l, i] <= instance.D[j] + instance.M * b[j, l, i] for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l]) == 0)

        # Set objective
        model.minimize(Z)

        for j in range(instance.n):
            for l in range(instance.L[j]):
                # constraint 1
                model.add_constraint(sum(y[j, l, i] for i in set(instance.R[j][l])) == 1, ctname=f"assignment_job{j}_stage{l}_constraint")

        for j in range(instance.n):
            for l in range(instance.L[j]):
                for i in set(instance.R[j][l]):
                    model.add_constraint(s[j, l, i] <= instance.M * y[j, l, i], ctname=f"start_time_job{j}_stage{l}_machine{i}_constraint1")

        for j in range(instance.n):
            for l in range(instance.L[j]):
                for h in instance.U[j][l]:
                    model.add_constraint(sum(s[j, h, i1] for i1 in set(instance.R[j][h])) >= sum(s[j, l, i2] + instance.P[j][l][i2] * y[j, l, i2] for i2 in set(instance.R[j][l])))

        for j in range(instance.n):
            for l in range(instance.L[j]):
                for h in range(j, instance.n):
                    for k in range(instance.L[h]):
                        for i in list(set(instance.R[j][l]) & set(instance.R[h][k])):
                            if j == h and l == k:
                                continue
                            model.add_constraint(s[h, k, i] >= (s[j, l, i] + instance.P[j][l][i] + instance.O[j][l][h][k][i] - instance.M * (x[j, l, h, k] + 2 - y[h, k, i] - y[j, l, i])))
                            model.add_constraint(s[j, l, i] >= (s[h, k, i] + instance.P[h][k][i] + instance.O[h][k][j][l][i] - instance.M * (3 - x[j, l, h, k] - y[h, k, i] - y[j, l, i])))

        # (POSITIVE) START CONSTRAINT
        for j in range(instance.n):
            for l in range(instance.L[j]):
                for i in set(instance.R[j][l]):
                    if isinstance(instance.Q[j], dict) and l in instance.Q[j]:
                        model.add_constraint(s[j, l, i] >= instance.Q[j][l] * y[j, l, i], ctname=f"initial_start_time_job{j}_stage0_machine{i}_constraint")
                    elif isinstance(instance.Q[j], int) or isinstance(instance.Q[j], float) and instance.Q[j] >= 0:
                        model.add_constraint(s[j, l, i] >= instance.Q[j] * y[j, l, i], ctname=f"initial_start_time_job{j}_stage0_machine{i}_constraint")
                    model.add_constraint(s[j, l, i] >= 0, ctname=f"start_time_domain_job{j}_stage{l}_machine{i}_constraint")

        #### END OF MATHEMATICAL MODEL ####

        if save_output:
            log_file_path = f"{results_name}/log/{instance_name}.log"
            if os.path.exists(log_file_path):
                os.remove(log_file_path)
            model.context.dump_directory = log_file_path
            # model.parameters.mip.logfile = log_file_path

        print("     Optimizing model")
        solution = model.solve()

        if save_output:
            model.export(f"{results_name}/lp/{instance_name}.lp")
            model.export(f"{results_name}/mps/{instance_name}.mps")
            solution.export_as_mst(path=f"{results_name}/json/", base_name=f"{instance_name}", use_full_path=True, use_mst_format=True)

        if solution:
            print(f"     {bcolors.blueback}Optimal Solution found{bcolors.end}")

            timestamp_list = []
            date_start = pd.Timestamp('2023-01-01 00:00:00')
            for j in range(instance.n):
                for l in range(instance.L[j]):
                    for i in set(instance.R[j][l]):
                        if y[j, l, i].solution_value == 1:
                            d = dict(Job=f"{j}", Op=l, Start=date_start + pd.Timedelta(f"{int(s[j, l, i].solution_value)} minutes"), Finish=date_start + pd.Timedelta(f"{s[j, l, i].solution_value + instance.P[j][l][i]}  minutes"), Start_f=s[j, l, i].solution_value, Finish_f=s[j, l, i].solution_value + instance.P[j][l][i], Resource=f"Machine {str(i).rjust(2, '0')}")
                            timestamp_list.append(d)

            timestamp = pd.DataFrame(timestamp_list)
            summary = pd.DataFrame([{'instance': instance_name, 'status': 'Optimal', 'obj': solution.objective_value, 'model time (s)': solution.solve_details.time, 'total time (s)': time() - start_time, 'gap': solution.solve_details.mip_relative_gap}])

            if save_output:
                # save timestamp
                timestamp.to_csv(f"{results_name}/csv/timestamp/{instance_name}_timestamp.csv", index=False, sep=';')
                # save summary
                summary.to_csv(summary_path, mode='a', header=not os.path.exists(summary_path))
                # save gantt chart
                plot_gantt(timestamp, instance_name, f'{results_name}/fig')
                # save solution
                solution.export_as_stream(f"{results_name}/sol/{instance_name}.sol")
                # save rlp
                model.export_as_rlp(f"{results_name}/rlp/{instance_name}.rlp")

            if log_console:
                print(f"Objective function found for instance {instance_name}: {solution.objective_value}")

            if save_temp:
                plot_gantt(timestamp, instance_name, '{results_name}/temp')
                timestamp.to_csv(f"{results_name}/csv/timestamp/{instance_name}_timestamp.csv", index=False, sep=';')

            validation = validate_solution(instance, timestamp)
            color = bcolors.greenback if validation else bcolors.redback
            print(f"     {color}Solution validated: {validation}{bcolors.end}")

        else:
            print(f"     {bcolors.redback}No optimal solution found{bcolors.end}")
