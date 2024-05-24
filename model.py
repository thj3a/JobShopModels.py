import gurobipy as gp
from gurobipy import GRB, Model, quicksum # type: ignore
import sys
import os
import numpy as np
import pdb
import itertools

import pandas as pd
from solution_validation import *
from plot_gantt import *
import json
from time import time 

from objective import *
from colors import *
from utils import *
from instance import *

import warnings
warnings.filterwarnings('ignore')

if __name__ == "__main__":
    save_output = True
    save_temp = False
    log_console = False

    time_limit_minutes = 60
    mip_focus = 0
    integrality_focus = 1

    instances_path = './instances/'

    results_name = './results/'

    print("Reading instances")
    # bag = list(filter(lambda x: 'BAG' in x.name, [Instance.from_json(instances_path, file.split('.')[0]) for file in os.listdir(instances_path)]))[:1]
    # urt = list(filter(lambda x: 'URT' in x.name, [Instance.from_json(instances_path, file.split('.')[0]) for file in os.listdir(instances_path)]))[:1]
    # gnr = list(filter(lambda x: 'GNR' in x.name, [Instance.from_json(instances_path, file.split('.')[0]) for file in os.listdir(instances_path)]))[:1]
    # all_instances = bag + urt + gnr

    all_instances = [Instance.from_json(instances_path, file.split('.')[0]) for file in os.listdir(instances_path)]
    
    running_list = list(itertools.product(all_instances, [obj for obj in Objective]))

    for idx, (instance, objective) in enumerate(running_list):
        start_time = time()

        instance_name = instance.name + '_' + objective.value
        # Create empty model
        model = Model("JobShopModel")
        model.params.Seed = 1
        # model.params.OutputFlag = 0 # 0 to disable output
        model.params.LogToConsole = int(log_console) # 0 to disable console output
        # model.params.IntFeasTol = 1e-9
        model.params.MIPFocus = mip_focus # 0 - automatic | 1 - for feasible solutions | 2 - for optimality | 3 - for bound 
        model.params.IntegralityFocus = integrality_focus # 0 - off | 1 - on
        model.params.TimeLimit = time_limit_minutes*60 # to seconds

        # model.params.Presolve=2
        # model.params.Cuts=3 # 0 to 3, higher values, more aggressive cuts are made 
        # model.params.PreSparsify=2
        # model.params.Symmetry=2
        # model.params.NoRelHeurTime=300
        # model.params.Heuristics=0.3

        # results_name = f'results-{time_limit}s-mipfocus{mip_focus}-integralityfocus{integrality_focus}'
        
        create_paths(results_name)

        summary_path = f"{results_name}/csv/log/summary_results.csv"

        instance.M = 10*max(max(instance.proc_times), max(instance.setup_times))

        print(f"Instance {idx+1}/{len(running_list)}: {instance_name}")
        
        # Create variables
        print("     Creating variables and constraints")
               
        y = model.addVars([(j,l,i) for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l])],
                            vtype=GRB.BINARY, name='y')
        x = model.addVars([(j,l,h,k) for j in range(instance.n) for l in range(instance.L[j]) for h in range(instance.n) for k in range(instance.L[h])],
                            vtype=GRB.BINARY, name='x')
        s = model.addVars([(j,l,i) for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l])],
                            vtype=GRB.CONTINUOUS, name='s')
            
            
        #### MATHEMATICAL MODEL ####


        # Objective function
        Z = model.addVar(vtype=GRB.INTEGER, name="Z_FO")

        match objective:
            case Objective.MAKESPAN: 
        
        # EQUATIONS .1
                model.addConstr(Z >= quicksum(s[j,l,i] + instance.P[j][l][i]*y[j,l,i] for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l])==0), name="OF_constraint")
            
            case Objective.DEADLINE:
                b = model.addVars([(j,l,i) for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l])==0], vtype=GRB.BINARY)
        # EQUATIONS .12
                model.addConstr(Z >= quicksum((s[j,l,i] + instance.P[j][l][i] - instance.D[j])*b[j,l,i] for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l])==0), name="OF_constraint")
                
                for j in range(instance.n):
                    for l in range(instance.L[j]):
                        if len(instance.U[j][l])==0:
                            for i in set(instance.R[j][l]):
        # EQUATIONS .13
                                model.addConstr(s[j,l,i] + instance.P[j][l][i]*y[j,l,i] >= instance.D[j] - instance.M * (1 - b[j,l,i]), name="auxiliaryOF_constraint")
        # EQUATIONS .14
                                model.addConstr(s[j,l,i] + instance.P[j][l][i]*y[j,l,i] <= instance.D[j] + instance.M *  b[j,l,i], name="auxiliaryOF_constraint")
        # EQUATIONS .15
                for j in range(instance.n):
                    for l in range(instance.L[j]):
                        for i in set(instance.R[j][l]):
                            if len(instance.U[j][l])==0:
                                        model.addConstr(b[j,l,i] >= 0)
            case _:
                raise ValueError("Objective not defined")
        

        model.setObjective(Z, GRB.MINIMIZE)


        for j in range(instance.n): 
            for l in range(instance.L[j]):
                # constraint 1
        # EQUATIONS .2
                model.addConstr(quicksum(y[j,l,i] for i in set(instance.R[j][l])) == 1, name=f"assignment_job{j}_stage{l}_constraint")

            
        for j in range(instance.n):
            for l in range(instance.L[j]):
                for i in set(instance.R[j][l]):
        # EQUATIONS .3
                    model.addConstr(s[j,l,i] <= instance.M * y[j,l,i], name=f"start_time_job{j}_stage{l}_machine{i}_constraint1")

        for j in range(instance.n):
            for l in range(instance.L[j]):
                for h in instance.U[j][l]:
        # EQUATIONS .4
                    model.addConstr(quicksum(s[j,h,i1] for i1 in set(instance.R[j][h])) >= quicksum(s[j,l,i2] + instance.P[j][l][i2]*y[j,l,i2] for i2 in set(instance.R[j][l])))
        

        for j in range(instance.n):
            for l in range(instance.L[j]):
                for h in range(j, instance.n):
                    for k in range(instance.L[h]):
                        for i in list(set(instance.R[j][l]) & set(instance.R[h][k])):
                            if j == h and l == k:
                                continue
        # EQUATIONS .5
                            model.addConstr(s[h,k,i] >= (s[j,l,i] + instance.P[j][l][i] + instance.O[j][l][h][k][i] - instance.M*(x[j,l,h,k] + 2 - y[h,k,i] - y[j,l,i])), name=f"precedence between {j},{l} to {h},{k} if x_[{j},{l},{h},{k},{i}]=0, i.e. {h},{k} before {j},{l}")
        # EQUATIONS .6
                            model.addConstr(s[j,l,i] >= (s[h,k,i] + instance.P[h][k][i] + instance.O[h][k][j][l][i] - instance.M*(3 - x[j,l,h,k] - y[h,k,i] - y[j,l,i])), name=f"precedence between {h},{k} to {j},{l} if x_[{j},{l},{h},{k},{i}]=1, i.e. {j},{l} before {h},{k}")

        # (POSITIVE) START CONSTRAINT
        for j in range(instance.n):
            for l in range(instance.L[j]):
                for i in set(instance.R[j][l]):
        # EQUATIONS .7
                    if isinstance(instance.Q[j], dict) and l in instance.Q[j]:
                        model.addConstr(s[j,l,i] >= instance.Q[j][l]*y[j,l,i], name=f"initial_start_time_job{j}_stage0_machine{i}_constraint")
                    elif isinstance(instance.Q[j], int) or isinstance(instance.Q[j], float) and instance.Q[j] >= 0:
        # EQUATIONS .7
                        model.addConstr(s[j,l,i] >= instance.Q[j]*y[j,l,i], name=f"initial_start_time_job{j}_stage0_machine{i}_constraint")
        # EQUATIONS .8
                    model.addConstr(s[j,l,i] >= 0, name=f"start_time_domain_job{j}_stage{l}_machine{i}_constraint")





        #### END OF MATHEMATICAL MODEL ####


        if save_output:
            with open(f"{results_name}/log/{instance_name}.log", "w") as f:
                model.params.LogFile = f"{results_name}/log/{instance_name}.log"
        print("     Optimizing model")
        
        model.optimize()

        if save_output:
            model.write(f"{results_name}/lp/{instance_name}.lp")
            model.write(f"{results_name}/mps/{instance_name}.mps")
            model.write(f"{results_name}/json/{instance_name}.json")
        
        if model.status != GRB.Status.INFEASIBLE and model.status != GRB.Status.INF_OR_UNBD:
            
            msg = f"     {bcolors.blueback} Optimal Solution found{bcolors.end}"
            match model.status:
                case GRB.Status.OPTIMAL:
                    msg = f"     {bcolors.blueback}Optimal Solution found{bcolors.end}"
                case GRB.Status.TIME_LIMIT:
                    msg = f"     {bcolors.orangeback}Optimal Solution NOT found{bcolors.end}"
                case GRB.Status.SUBOPTIMAL:
                    msg = f"     {bcolors.orangeback}Suboptimal Solution found{bcolors.end}"
                case GRB.Status.INFEASIBLE:
                    msg = f"     {bcolors.redback}Infeasible Solution found{bcolors.end}"
            print(msg)
            
            vars_list = []
            for v in model.getVars():
                try:
                    d= dict(name=v.varName, value=v.x)
                    vars_list.append(d)
                except:
                    pass


            vars = pd.DataFrame(vars_list).sort_values(by=['name'], ascending=True)

            timestamp_list = []
            date_start = pd.Timestamp('2023-01-01 00:00:00')
            for j in range(instance.n):
                for l in range(instance.L[j]):
                    for i in set(instance.R[j][l]):
                        if  y[j,l,i].x == 1:
                            # if instance.U[j] != -1:
                            #     job = j
                            # else:
                            #     job = instance.U[j]
                            d = dict(Job=f"{j}", Op=l, Start=date_start+pd.Timedelta(f"{int(s[j,l,i].x)} minutes"), Finish=date_start+ pd.Timedelta(f"{s[j,l,i].x + instance.P[j][l][i]}  minutes"), Start_f=s[j,l,i].x, Finish_f=s[j,l,i].x + instance.P[j][l][i], Resource=f"Machine {str(i).rjust(2,'0')}")
                            timestamp_list.append(d)

            timestamp = pd.DataFrame(timestamp_list)
            summary = pd.DataFrame([{'instance': instance_name, 'status': model.status,  'obj': model.objVal, 'model time (s)': model.Runtime, 'total time (s)': time() - start_time, 'gap': model.MIPGap}])
            
            if save_output:
                # save timestamp
                timestamp.to_csv(f"{results_name}/csv/timestamp/{instance_name}_timestamp.csv", index=False, sep=';')
                # save summary
                summary.to_csv(summary_path, mode='a', header= not os.path.exists(summary_path))
                # save gantt chart
                plot_gantt(timestamp, instance_name, f'{results_name}/fig')
                # save vars
                vars.to_csv(f"{results_name}/csv/vars/{instance_name}_vars.csv", index=False, sep=";")
                # save solution
                model.write(f"{results_name}/sol/{instance_name}.sol")
                # save rlp
                model.write(f"{results_name}/rlp/{instance_name}.rlp")

            if log_console:
                print(f"Objective function found for instance {instance_name}: {Z.x}")

            if save_temp:
                plot_gantt(timestamp, instance_name, '{results_name}/temp')
                timestamp.to_csv(f"{results_name}/csv/timestamp/{instance_name}_timestamp.csv", index=False, sep=';')
            
            validation = validate_solution(instance, timestamp)
            color = bcolors.greenback if validation else bcolors.redback
            print(f"     {color}Solution validated: {validation}{bcolors.end}")

        else:
            print(f"     {bcolors.redback}No optimal solution found{bcolors.end}")
            model.computeIIS()
            model.write(f"{results_name}/ilp/{instance_name}_iis.ilp")
        