import gurobipy as gp
from gurobipy import GRB
import sys
import os
import numpy as np
import pdb

import pandas as pd
from model3_instances_reading import *
from model3_solution_validation import *
from plot_gantt import *
import json
from time import time 

from enum import Enum

class OBJECTIVE(Enum):
    MAKESPAN = 'makespan'
    DEADLINE = 'deadline'


class bcolors:
    red = '\033[91m'
    green = '\033[92m'
    yellow = '\033[93m'
    blue = '\033[94m'
    redback = '\033[41m'
    blueback = '\033[44m'
    greenback = '\033[42m'
    end = '\033[0m'


save_output = False
print("Gurobi version: ", gp.gurobi.version())

# Environment
print("Reading instances")
path_instances_with_setup = './instances_with_setup/'
path_instances_without_setup = './instances_without_setup/'
path_instances_translated = './instances_translated/'
path_instances_generated = './instances_generated/'
path_instances_modified = './instances_modified/'

all_instances = read_instances(path_instances_modified)
all_instances.sort(key=lambda x: x['name'])
# all_instances = instances.read_instances(path_instances_without_setup)
# all_instances = [instances.read_instance('FisherThompson', './instances_without_setup/')]

print("Number of instances: ", len(all_instances))

summary_path = f"results/csv/log/summary_results.csv"
paths = ['./results', 
         './results/csv', 
         './results/csv/vars', 
         './results/csv/log', 
         './results/csv/timestamp', 
         './results/fig', 
         './results/lp', 
         './results/mps', 
         './results/json', 
         './results/ilp', 
         './results/log', 
         './results/txt', 
         './results/txt/vars', 
         './results/txt/log', 
         './results/sol', 
         './results/rlp']

for path in paths:
    if not os.path.exists(path):
        os.mkdir(path)

for idx, instance in enumerate(all_instances[21:22]):

    objective = OBJECTIVE.MAKESPAN
    print(instance['name'])
    instance['name'] = instance['name'] + '_' + objective.value
    start_time = time()

    # Create empty model
    model = gp.Model("F-JSSP-SDST")
    instance['M'] *= 1e3
    
    print(f"Instance {idx+1}/{len(all_instances)}: {instance['name']}")
    n_jobs = instance['n_jobs']
    n_machines = instance['n_machines']
    machines = instance['machines']
    # Create variables
    print("     Creating variables and constraints")
    y = {j: {l: {i: model.addVar(vtype=GRB.BINARY, name=f"y[job:{j}, stage:{l}, machine:{i}]") for i in instance['P'][j][l]} for l in instance['P'][j]} for j in instance['P']}              
    x = {j: {l: {h: {z: model.addVar(vtype=GRB.BINARY, name=f"x[job1|stage1:{j}|{l}, job2|stage2:{h}|{z}]") for z in instance['P'][h]} for h in range(n_jobs)} for l in instance['P'][j]} for j in range(n_jobs)}
    s = {j: {l: {i: model.addVar(vtype=GRB.INTEGER, lb=0, name=f"startT[job:{j}, stage:{l}, machine:{i}]") for i in instance['P'][j][l]} for l in instance['P'][j]} for j in instance['P']}  


    # # read initial solution
    # if len(instance['initial_solution']) > 0:
    #     id_inisol = 0
    #     for j in y:
    #         for l in y[j]:
    #             y[j][l][instance['initial_solution'][id_inisol][0]].Start = 1
    #             s[j][l][instance['initial_solution'][id_inisol][0]].Start = instance['initial_solution'][id_inisol][1]
    #             id_inisol+=1
    

    for j in instance['P']:
        for l in instance['P'][j]:
            # constraint 1
            model.addConstr(gp.quicksum(y[j][l][i] for i in instance['P'][j][l]) == 1, name=f"assignment_job{j}_stage{l}_constraint")

        
    for j in instance['P']:
        for l in instance['P'][j]:
            for i in instance['P'][j][l]:
                # constraint 2
                model.addConstr(s[j][l][i] <= instance['M']*y[j][l][i], name=f"start_time_job{j}_stage{l}_machine{i}_constraint1")


    
    for j in instance['P']:
        for l in list(instance['P'][j].keys())[:-1]:
            # constraint 3
            model.addConstr((gp.quicksum(s[j][l+1][i] for i in instance['P'][j][l+1]) >= gp.quicksum(s[j][l][i] for i in instance['P'][j][l]) + gp.quicksum(y[j][l][i]*(instance['P'][j][l][i]) for i in instance['P'][j][l])),
                            name=f"start_time_job{j}_stage{l}_constraint5")
            # constraint 4
            for i in list(set(instance['R'][j][l]) & set(instance['R'][j][l+1])):
                model.addConstr((gp.quicksum(s[j][l+1][i] for i in instance['P'][j][l+1]) >= gp.quicksum(s[j][l][i] for i in instance['P'][j][l]) + gp.quicksum(y[j][l][i]*(instance['P'][j][l][i]) for i in instance['P'][j][l]) + instance['O'][i][j][l][j][l+1] - instance['M']*(2 - y[j][l+1][i] - y[j][l][i])), name=f"start_time_job{j}_stage{l}_machine{i}_constraint3")
    

    # constraints 6 and 7
    for j in range(n_jobs-1):
        for l in instance['P'][j]:
            for h in range(j+1, n_jobs): # TODO
                for k in instance['P'][h]:
                    for i in list(set(instance['R'][j][l]) & set(instance['R'][h][k])):
                        if j == h and l == k:
                            continue
                        # 6
                        model.addConstr(s[j][l][i] >= (s[h][k][i] + instance['P'][h][k][i] + instance['O'][i][h][k][j][l] - instance['M']*(3 - x[j][l][h][k] - y[h][k][i] - y[j][l][i])), name=f"precedence between {h},{k} to {j},{l} if x_[j,l,h,z,i]=1")
                        # 7
                        model.addConstr(s[h][k][i] >= (s[j][l][i] + instance['P'][j][l][i] + instance['O'][i][j][l][h][k] - instance['M']*(x[j][l][h][k] + 2 - y[h][k][i] - y[j][l][i])), name=f"precedence between {j},{l} to {h},{k} if x_[j,l,h,z,i]=0")

    
    for j in instance['P']:
        for l in instance['P'][j]:
            for i in instance['P'][j][l]:
                # constraint 2
                model.addConstr(s[j][l][i] >= instance['Q'][j]*y[j][l][i], name=f"initial_start_time_job{j}_stage0_machine{i}_constraint")
                # constraint 10
                model.addConstr(s[j][l][i] >= 0, name=f"positive_start_time_job{j}_stage{l}_machine{i}_constraint")

    # constraint 18 - objective function 
    # for j in range(n_jobs):
    #     n_j = len(instance['P'][j].keys())-1
    #     m = instance['P'][j][n_j].keys()
    #     model.addConstr(Z >= gp.quicksum(startT[j][n_j][i] for i in m) + gp.quicksum(y[j][n_j][i]*(instance['P'][j][n_j][i]) for i in m), name="max_contraint")


    # Objective function
    Z = model.addVar(vtype=GRB.INTEGER, name="Z_FO")


    match objective:
        case OBJECTIVE.DEADLINE:
            # Concise objective function that minimizes only the end times of the last operation of each job with respect to its deadline
            model.addConstr(Z == gp.quicksum(s[j][l][i] + instance['P'][j][l][i]*y[j][l][i] - instance['D'][j] for j in instance['P'] for l in list(instance['P'][j].keys())[-1:] for i in instance['P'][j][l]), name="max_contraint")
        case OBJECTIVE.MAKESPAN:
            # Concise objective function that minimizes only the end times of the last operation of each job
            # model.addConstr(Z == gp.quicksum(s[j][l][i] + instance['P'][j][l][i]*y[j][l][i] for j in instance['P'] for l in list(instance['P'][j].keys())[-1:] for i in instance['P'][j][l]), name="max_contraint")
            
            # Exaggerated objective function that minimizes the processing time of all tasks
            model.addConstr(Z == gp.quicksum(s[j][l][i] + instance['P'][j][l][i]*y[j][l][i] for j in instance['P'] for l in instance['P'][j] for i in instance['P'][j][l]), name="max_contraint")
        case _:
            raise ValueError("Objective not defined")
    
    model.setObjective(Z, GRB.MINIMIZE)
    # model.params.OutputFlag = 0 # 0 to disable output
    model.params.LogToConsole = 0 # 0 to disable console output
    model.params.IntFeasTol = 1e-9
    model.params.IntegralityFocus = 1
    model.params.TimeLimit = 3600*3
    if save_output:
        with open(f"results/log/{instance['name']}.log", "w") as f:
            model.params.LogFile = f"results/log/{instance['name']}.log"
    print("     Optimizing model")
    
    model.optimize()

    model.write(f"results/lp/{instance['name']}.lp")
    model.write(f"results/mps/{instance['name']}.mps")
    model.write(f"results/json/{instance['name']}.json")
    
    if model.status != GRB.Status.INFEASIBLE and model.status != GRB.Status.INF_OR_UNBD:
        
        msg = f"     {bcolors.blueback} Optimal Solution found{bcolors.end}"
        match model.status:
            case GRB.Status.TIME_LIMIT:
                msg = f"     {bcolors.blueback}Optimal Solution NOT found{bcolors.end}"
            case GRB.Status.OPTIMAL:
                msg = f"     {bcolors.blueback}Optimal Solution found{bcolors.end}"
            case GRB.Status.SUBOPTIMAL:
                msg = f"     {bcolors.blueback}Suboptimal Solution found{bcolors.end}"
            case GRB.Status.INFEASIBLE:
                msg = f"     {bcolors.redback}Infeasible Solution found{bcolors.end}"
        print(msg)
        
        model.write(f"results/sol/{instance['name']}.sol")
        model.write(f"results/rlp/{instance['name']}.rlp")

        vars_list = []
        for v in model.getVars():
            d= dict(name=v.varName, value=v.x)
            vars_list.append(d)

        df = pd.DataFrame(vars_list).sort_values(by=['name'], ascending=True)
        if save_output:
            df.to_csv(f"results/csv/vars/{instance['name']}_vars.csv", index=False, sep=";")

        timestamp_list = []
        date_start = pd.Timestamp('2023-01-01 00:00:00')
        for j in range(n_jobs):
            for l in instance['P'][j]:
                for i in instance['P'][j][l]:
                    if  y[j][l][i].x == 1:
                        d = dict(Job=f"{j}", Op=l, Start=date_start+pd.Timedelta(f"{s[j][l][i].x} minutes"), Finish=date_start+ pd.Timedelta(f"{s[j][l][i].x + instance['P'][j][l][i]}  minutes"), Start_f=s[j][l][i].x, Finish_f=s[j][l][i].x + instance['P'][j][l][i], Resource=f"Machine {str(i).rjust(2,'0')}")
                        timestamp_list.append(d)
        df = pd.DataFrame(timestamp_list)

        print(df)
        print(Z.x)

        if save_output:
            df.to_csv(f"results/csv/timestamp/{instance['name']}_timestamp.csv", index=False, sep=';')
        
        if save_output:
            plot_gantt(df, instance['name'], 'results/fig')

        
        summary = pd.DataFrame({'instance': instance['name'], 'status': model.status,  'obj': model.objVal, 'model time (s)': model.Runtime, 'total time (s)': time() - start_time})
        if save_output:
            summary.to_csv(summary_path, mode='a', header= not os.path.exists(summary_path))

        validation = validate_solution(instance, df)
        color = bcolors.greenback if validation else bcolors.redback
        print(f"     {color}Solution validated: {validation}{bcolors.end}")

    else:
        print(f"     {bcolors.redback}No optimal solution found{bcolors.end}")
        model.computeIIS()
        model.write(f"results/ilp/{instance['name']}_iis.ilp")
    

# with open("unsolved.json", "w") as f:
#     json.dump(unsolved_instances, f, indent=4, sort_keys=True)
#     f.close()