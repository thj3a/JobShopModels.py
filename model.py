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

save_output = True
save_temp = False
log_console = False

print("Reading instances")
all_instances = [Instance.from_json('./instances/', file.split('.')[0]) for file in os.listdir('./instances/')]
all_instances = list(filter(lambda x: x.name=='MetalMeca', all_instances))


for (idx, instance), objective in itertools.product(enumerate(all_instances), [obj for obj in Objective][0:1]):
    start_time = time()

    instance_name = instance.name + '_' + objective.value
    
    time_limit = 1000004 # in seconds
    mip_focus = 0
    integrality_focus = 1

    # Create empty model
    model = Model("Model5")
    # model.params.OutputFlag = 0 # 0 to disable output
    model.params.LogToConsole = int(log_console) # 0 to disable console output
    # model.params.IntFeasTol = 1e-9
    model.params.MIPFocus = 2 # 0 - automatic | 1 - for feasible solutions | 2 - for optimality | 3 - for bound 
    model.params.IntegralityFocus = integrality_focus
    # model.params.TimeLimit = time_limit

    model.params.Presolve=2
    model.params.Cuts=3 # 0 to 3, higher values, more aggressive cuts are made 
    # model.params.PreSparsify=2
    # model.params.Symmetry=2
    # model.params.NoRelHeurTime=300
    # model.params.Heuristics=0.3
    

    results_name = f'results-{time_limit}s-mipfocus{mip_focus}-integralityfocus{integrality_focus}'
    create_paths(results_name)

    summary_path = f"{results_name}/csv/log/summary_results.csv"

    instance.M = int(1_000_000)
    print(f"Instance {idx+1}/{len(all_instances)}: {instance_name}")
    
    # Create variables
    print("     Creating variables and constraints")
    # y = {j: {l: {i: model.addVar(vtype=GRB.BINARY, name=f"y[j{j}_l{l}_i{i}]") for i in set(instance.R[j][l])} for l in range(instance.L[j])} for j in range(instance.n)}              
    # x = {j: {l: {h: {k: model.addVar(vtype=GRB.BINARY, name=f"x[j1l1{j}_{l}_j2l2{h}_{k}]") for k in range(instance.L[h])} for h in range(j, instance.n)} for l in range(instance.L[j])} for j in range(instance.n)}
    # s = {j: {l: {i: model.addVar(vtype=GRB.INTEGER, lb=0, name=f"s[j{j}_l{l}_i{i}]") for i in set(instance.R[j][l])} for l in range(instance.L[j])} for j in range(instance.n)}  

    y = model.addVars([(j,l,i) for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l])],
                           vtype=GRB.BINARY, name='y')
    x = model.addVars([(j,l,h,k) for j in range(instance.n) for l in range(instance.L[j]) for h in range(instance.n) for k in range(instance.L[h])],
                           vtype=GRB.BINARY, name='x')
    s = model.addVars([(j,l,i) for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l])],
                           vtype=GRB.CONTINUOUS, name='s')
    
    # read initial solution
    # if len(instance.heuristic_solution) > 0:
    #     id_inisol = 0
    #     for j in y:
    #         for l in y[j]:
    #             y[j][l][instance.heuristic_solution[id_inisol][0]].Start = 1
    #             s[j][l][instance.heuristic_solution[id_inisol][0]].Start = instance.heuristic_solution[id_inisol][1]
    #             id_inisol+=1
    
    disable_setup = True
    if disable_setup:
        for j in instance.O:
            for l in instance.O[j]:
                for h in instance.O[j][l]:
                    for k in instance.O[j][l][h]:
                        for i in instance.O[j][l][h][k]:
                            instance.O[j][l][h][k][i] = 0

    for j in range(instance.n):
        for l in range(instance.L[j]):
            # constraint 1
            model.addConstr(quicksum(y[j,l,i] for i in set(instance.R[j][l])) == 1, name=f"assignment_job{j}_stage{l}_constraint")

        
    for j in range(instance.n):
        for l in range(instance.L[j]):
            for i in set(instance.R[j][l]):
                # constraint 2
                model.addConstr(s[j,l,i] <= instance.M*y[j,l,i], name=f"start_time_job{j}_stage{l}_machine{i}_constraint1")


    # for j in range(instance.n):
    #     for l in range(instance.L[j]):
    #         # TODO review the number of this constraint
    #         for u in instance.U[j][l]:
    #             model.addConstr((quicksum(s[j][u][i] for i in instance.R[j][u]) >= quicksum(s[j,l,i] for i in set(instance.R[j][l])) + quicksum(y[j,l,i]*(instance.P[j][l][i]) for i in set(instance.R[j][l]))),
    #                     name=f"start_time_job{j}_stage{l}_constraint5")
    #             # constraint 4
    #             for i in list(set(instance.R[j][l]) & set(instance.R[j][u])):
    #                 model.addConstr((quicksum(s[j][u][i] for i in instance.R[j][u]) >= quicksum(s[j,l,i] for i in set(instance.R[j][l])) + quicksum(y[j,l,i]*(instance.P[j][l][i]) for i in set(instance.R[j][l])) + instance.O[j][l][j][u][i] - instance.M*(2 - y[j][u][i] - y[j,l,i])), name=f"start_time_job{j}_stage{l}_machine{i}_constraint3")
        

    # MACHINE OVERLAP CONSTRAINT constraints 6 and 7
    for j in range(instance.n):
        for l in range(instance.L[j]):
            for h in range(j, instance.n):
                for k in range(instance.L[h]):
                    for i in list(set(instance.R[j][l]) & set(instance.R[h][k])):
                        if j == h and l == k:
                            continue
                        # 6
                        model.addConstr(s[j,l,i] >= (s[h,k,i] + instance.P[h][k][i] + instance.O[h][k][j][l][i] - instance.M*(3 - x[j,l,h,k] - y[h,k,i] - y[j,l,i])), name=f"precedence between {h},{k} to {j},{l} if x_[j,l,h,z,i]=1")
                        # 7
                        model.addConstr(s[h,k,i] >= (s[j,l,i] + instance.P[j][l][i] + instance.O[j][l][h][k][i] - instance.M*(x[j,l,h,k] + 2 - y[h,k,i] - y[j,l,i])), name=f"precedence between {j},{l} to {h},{k} if x_[j,l,h,z,i]=0")

    # (POSITIVE) START CONSTRAINT
    for j in range(instance.n):
        for l in range(instance.L[j]):
            for i in set(instance.R[j][l]):
                # constraint 10
                model.addConstr(s[j,l,i] >= 0, name=f"start_time_domain_job{j}_stage{l}_machine{i}_constraint")
                # constraint 2
                if isinstance(instance.Q[j], dict) and l in instance.Q[j]:
                    model.addConstr(s[j,l,i] >= instance.Q[j][l]*y[j,l,i], name=f"initial_start_time_job{j}_stage0_machine{i}_constraint")
                elif isinstance(instance.Q[j], int) or isinstance(instance.Q[j], float) and instance.Q[j] >= 0:
                    model.addConstr(s[j,l,i] >= instance.Q[j]*y[j,l,i], name=f"initial_start_time_job{j}_stage0_machine{i}_constraint")


    # PRECEDENCE CONSTRAINT -- TODO: ADD THIS CONSTRAINT TO FORMALIZATION OF THE MODEL IN PAPER
    for j in range(instance.n):
        for l in range(instance.L[j]):
            for u in instance.U[j][l]:
                model.addConstr(quicksum(s[j,u,i1] for i1 in set(instance.R[j][u])) >= quicksum(s[j,l,i2] + instance.P[j][l][i2]*y[j,l,i2] for i2 in set(instance.R[j][l])))

    # Objective function
    Z = model.addVar(vtype=GRB.INTEGER, name="Z_FO")


    match objective:
        case Objective.DEADLINE:
            # Concise objective function that minimizes only the end times of the last operation of each job with respect to its deadline
            # b = {j: {l: {i: model.addVar(vtype=GRB.BINARY, name=f"b[job:{j}, stage:{l}, machine:{i}]") for i in set(instance.R[j][l])} for l in range(instance.L[j]) if len(instance.U[j][l])==0} for j in range(instance.n)}
            b = model.addVars([(j,l,i) for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l])==0], vtype=GRB.BINARY)
            for j in range(instance.n):
                for l in range(instance.L[j]):
                    if len(instance.U[j][l])==0:
                        for i in set(instance.R[j][l]):
                            # eps = 1e-8
                            # instance.M += eps
                            model.addConstr(s[j,l,i] + instance.P[j][l][i]*y[j,l,i] >= instance.D[j] - instance.M * (1 - b[j,l,i]), name="auxiliaryOF_constraint")
                            model.addConstr(s[j,l,i] + instance.P[j][l][i]*y[j,l,i] <= instance.D[j] + instance.M *  b[j,l,i], name="auxiliaryOF_constraint")
            model.addConstr(Z >= quicksum((s[j,l,i] + instance.P[j][l][i] - instance.D[j])*b[j,l,i] for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l])==0), name="OF_constraint")
            
        case Objective.MAKESPAN:
            # Concise objective function that minimizes only the end times of the last operation of each job
            # model.addConstr(Z == quicksum(s[j,l,i] + instance.P[j][l][i]*y[j,l,i] for j in range(instance.n) for l in list(instance.P[j].keys())[-1:] for i in set(instance.R[j][l])), name="max_contraint")
            
            # Exaggerated objective function that minimizes the processing time of all tasks
            model.addConstr(Z >= quicksum(s[j,l,i] + instance.P[j][l][i]*y[j,l,i] for j in range(instance.n) for l in range(instance.L[j]) for i in set(instance.R[j][l]) if len(instance.U[j][l])==0), name="OF_constraint")
        case _:
            raise ValueError("Objective not defined")
    
    model.setObjective(Z, GRB.MINIMIZE)
    
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
                        d = dict(Job=f"{j}", Op=l, Start=date_start+pd.Timedelta(f"{s[j,l,i].x} minutes"), Finish=date_start+ pd.Timedelta(f"{s[j,l,i].x + instance.P[j][l][i]}  minutes"), Start_f=s[j,l,i].x, Finish_f=s[j,l,i].x + instance.P[j][l][i], Resource=f"Machine {str(i).rjust(2,'0')}")
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
    