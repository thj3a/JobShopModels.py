import gurobipy as gp
from gurobipy import GRB

import pyomo.environ as pyo
from pyomo.environ import Objective, SolverFactory, ConcreteModel, Constraint, Var, Set, RangeSet, Param, NonNegativeReals, Binary, maximize, minimize, TerminationCondition

import sys
import os
import numpy as np
import pdb

import pandas as pd
from instance_reading import *
from solution_validation import *
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
    orangeback = '\033[43m'
    greenback = '\033[42m'
    end = '\033[0m'


save_output = True
save_temp = False
log_console = False

print("Reading instances")
all_instances = read_instances('./instances/')
all_instances.sort(key=lambda x: x['name'])

print("Total # of instances: ", len(all_instances))

summary_path = f"results/csv/log/summary_results.csv"
paths = ['./results/', 
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

for idx, instance in enumerate(all_instances):

    objective = OBJECTIVE.MAKESPAN
    instance_name = instance['name'] + '_' + objective.value
    # print(instance_name)
    start_time = time()

    # Create empty model
    model = ConcreteModel()
    instance['M'] *= 1e3
    
    print(f"Instance {idx+1}/{len(all_instances)}: {instance_name}")
    n_jobs = instance['n_jobs']
    n_machines = instance['n_machines']
    machines = instance['machines']
    
    # Create variables
    print("     Creating variables and constraints")
    model.y = Var([[j,l,i] for j in instance['P'] for l in instance['P'][j] for i in instance['P'][j][l]], domain=Binary)
    model.x = Var([[j,l,h,k] for j in range(n_jobs) for l in instance['P'][j] for h in range(n_jobs) for k in instance['P'][h]], domain=Binary)
    model.s = Var([[j,l,i] for j in instance['P'] for l in instance['P'][j] for i in instance['P'][j][l]], domain=NonNegativeReals)

    # read initial solution
    # if len(instance['heuristic_solution']) > 0:
    #     id_inisol = 0
    #     for j in y:
    #         for l in y[j]:
    #             y[j][l][instance['heuristic_solution'][id_inisol][0]].Start = 1
    #             s[j][l][instance['heuristic_solution'][id_inisol][0]].Start = instance['heuristic_solution'][id_inisol][1]
    #             id_inisol+=1
    
    def rule1(model, y):
        # for j in instance['P']:
        #     for l in instance['P'][j]:
        #         # constraint 1
                j, l, _ = y
                return Constraint(expr = sum(model.y[j,l,i] for i in instance['P'][j][l]) == 1)
                # model.addConstr(gp.quicksum(y[j][l][i] for i in instance['P'][j][l]) == 1, name=f"assignment_job{j}_stage{l}_constraint")

    model.Constraint1 = Constraint(model.y, rule=rule1)
    
        
    for j in instance['P']:
        for l in instance['P'][j]:
            for i in instance['P'][j][l]:
                # constraint 2
                model.Constraint2 = Constraint(expr = model.s[j,l,i] <= instance['M']*model.y[j,l,i])
                # model.addConstr(s[j][l][i] <= instance['M']*y[j][l][i], name=f"start_time_job{j}_stage{l}_machine{i}_constraint1")


    for j in instance['P']:
        for l in list(instance['P'][j].keys())[:-1]:
            # constraint 3
            model.Constraint3 = Constraint(expr = sum(model.s[j,l+1,i] for i in instance['P'][j][l+1]) >= sum(model.s[j,l,i] for i in instance['P'][j][l]) + sum(model.y[j,l,i]*(instance['P'][j][l][i]) for i in instance['P'][j][l]))
            # model.addConstr((gp.quicksum(s[j][l+1][i] for i in instance['P'][j][l+1]) >= gp.quicksum(s[j][l][i] for i in instance['P'][j][l]) + gp.quicksum(y[j][l][i]*(instance['P'][j][l][i]) for i in instance['P'][j][l])),
                            # name=f"start_time_job{j}_stage{l}_constraint5")
            # constraint 4
            for i in list(set(instance['R'][j][l]) & set(instance['R'][j][l+1])):
                model.Constraint4 = Constraint(expr = sum(model.s[j,l+1,i] for i in instance['P'][j][l+1]) >= sum(model.s[j,l,i] for i in instance['P'][j][l]) + sum(model.y[j,l,i]*(instance['P'][j][l][i]) for i in instance['P'][j][l]) + instance['O'][i][j][l][j][l+1] - instance['M']*(2 - model.y[j,l+1,i] - model.y[j,l,i]))
                # model.addConstr((gp.quicksum(s[j][l+1][i] for i in instance['P'][j][l+1]) >= gp.quicksum(s[j][l][i] for i in instance['P'][j][l]) + gp.quicksum(y[j][l][i]*(instance['P'][j][l][i]) for i in instance['P'][j][l]) + instance['O'][i][j][l][j][l+1] - instance['M']*(2 - y[j][l+1][i] - y[j][l][i])), name=f"start_time_job{j}_stage{l}_machine{i}_constraint3")
    

    # constraints 6 and 7
    for j in range(n_jobs-1):
        for l in instance['P'][j]:
            for h in range(j+1, n_jobs):
                for k in instance['P'][h]:
                    for i in list(set(instance['R'][j][l]) & set(instance['R'][h][k])):
                        if j == h and l == k:
                            continue
                        # 6
                        model.Constraint6 = Constraint(expr = model.s[j,l,i] >= (model.s[h,k,i] + instance['P'][h][k][i] + instance['O'][i][h][k][j][l] - instance['M']*(3 - model.x[j,l,h,k] - model.y[h,k,i] - model.y[j,l,i])))
                        # model.addConstr(s[j][l][i] >= (s[h][k][i] + instance['P'][h][k][i] + instance['O'][i][h][k][j][l] - instance['M']*(3 - x[j][l][h][k] - y[h][k][i] - y[j][l][i])), name=f"precedence between {h},{k} to {j},{l} if x_[j,l,h,z,i]=1")
                        # 7
                        model.Constraint7 = Constraint(expr = model.s[h,k,i] >= (model.s[j,l,i] + instance['P'][j][l][i] + instance['O'][i][j][l][h][k] - instance['M']*(model.x[j,l,h,k] + 2 - model.y[h,k,i] - model.y[j,l,i])))
                        # model.addConstr(s[h][k][i] >= (s[j][l][i] + instance['P'][j][l][i] + instance['O'][i][j][l][h][k] - instance['M']*(x[j][l][h][k] + 2 - y[h][k][i] - y[j][l][i])), name=f"precedence between {j},{l} to {h},{k} if x_[j,l,h,z,i]=0")

    
    for j in instance['P']:
        for l in instance['P'][j]:
            for i in instance['P'][j][l]:
                # constraint 10
                # model.addConstr(s[j][l][i] >= 0, name=f"start_time_domain_job{j}_stage{l}_machine{i}_constraint")
                # constraint 2
                Q = 0
                if instance['U'][j] != -1:
                    Q = instance['Q'][instance['U'][j]]
                else:
                    Q = instance['Q'][j]
                model.Constraint8 = Constraint(expr = model.s[j,l,i] >= Q*model.y[j,l,i])
                # model.addConstr(s[j][l][i] >= Q*y[j][l][i], name=f"initial_start_time_job{j}_stage0_machine{i}_constraint")

    # # TODO: ADD THIS CONSTRAINT TO FORMALIZATION OF THE MODEL IN PAPER
    for j in range(instance['n_jobs']):
        if len(instance['V'][j]) > 0:
            for v in instance['V'][j]:
                v_last_op = list(instance['P'][v].keys())[-1]
                model.Constraint9 = Constraint(expr = sum(model.s[j,0,i1] for i1 in instance['P'][j][0]) >= sum(model.s[v,v_last_op,i2] + instance['P'][v][v_last_op][i2]*model.y[v,v_last_op,i2] for i2 in instance['P'][v][v_last_op]))
                # model.addConstr(gp.quicksum(s[j][0][i1] for i1 in instance['P'][j][0]) >= gp.quicksum(s[v][v_last_op][i2] + instance['P'][v][v_last_op][i2]*y[v][v_last_op][i2] for i2 in instance['P'][v][v_last_op]))

    # Objective function
    # Z = model.addVar(vtype=GRB.INTEGER, name="Z_FO")

    match objective:
        case OBJECTIVE.DEADLINE:
            # Concise objective function that minimizes only the end times of the last operation of each job with respect to its deadline
            # b = {j: {l: {i: model.addVar(vtype=GRB.BINARY, name=f"b[job:{j}, stage:{l}, machine:{i}]") for i in instance['P'][j][l]} for l in list(instance['P'][j].keys())[-1:]} for j in instance['P']}
            model.b = Var([j,l,i] for j in instance['P'] for l in list(instance['P'][j].keys())[-1:] for i in instance['P'][j][l])
            
            for j in instance['P']:
                for l in list(instance['P'][j].keys())[-1:]:
                    for i in instance['P'][j][l]:
                        # eps = 1e-8
                        # instance['M'] += eps
                        # model.addConstr(s[j][l][i] + instance['P'][j][l][i]*y[j][l][i] >= instance['D'][j] - instance['M'] * (1 - b[j][l][i]), name="auxiliaryOF_constraint")
                        # model.addConstr(s[j][l][i] + instance['P'][j][l][i]*y[j][l][i] <= instance['D'][j] + instance['M'] *  b[j][l][i], name="auxiliaryOF_constraint")

                        model.Constraint10 = Constraint(expr = model.s[j,l,i] + instance['P'][j][l][i]*model.y[j,l,i] >= instance['D'][j] - instance['M'] * (1 - model.b[j,l,i]))
                        model.Constraint11 = Constraint(expr = model.s[j,l,i] + instance['P'][j][l][i]*model.y[j,l,i] <= instance['D'][j] + instance['M'] *  model.b[j,l,i])

            # model.addConstr(Z >= gp.quicksum((s[j][l][i] + instance['P'][j][l][i] - instance['D'][j])*b[j][l][i] for j in instance['P'] for l in list(instance['P'][j].keys())[-1:] for i in instance['P'][j][l]), name="OF_constraint")
            model.Objective = Objective(expr = sum((model.s[j,l,i] + instance['P'][j][l][i] - instance['D'][j])*model.b[j,l,i] for j in instance['P'] for l in list(instance['P'][j].keys())[-1:] for i in instance['P'][j][l]))

        case OBJECTIVE.MAKESPAN:
            # Concise objective function that minimizes only the end times of the last operation of each job
            # model.addConstr(Z == gp.quicksum(s[j][l][i] + instance['P'][j][l][i]*y[j][l][i] for j in instance['P'] for l in list(instance['P'][j].keys())[-1:] for i in instance['P'][j][l]), name="max_contraint")
            
            # Exaggerated objective function that minimizes the processing time of all tasks
            # model.addConstr(Z >= gp.quicksum(s[j][l][i] + instance['P'][j][l][i]*y[j][l][i] for j in instance['P'] for l in instance['P'][j] for i in instance['P'][j][l]), name="OF_constraint")
            model.Objective = Objective(expr = sum(model.s[j,l,i] + instance['P'][j][l][i]*model.y[j,l,i] for j in instance['P'] for l in instance['P'][j] for i in instance['P'][j][l]))
        case _:
            raise ValueError("Objective not defined")
    
    # model.setObjective(Z, GRB.MINIMIZE)
    # # model.params.OutputFlag = 0 # 0 to disable output
    # model.params.LogToConsole = int(log_console) # 0 to disable console output
    # model.params.IntFeasTol = 1e-9
    # # model.params.MIPFocus = 1
    # model.params.IntegralityFocus = 1
    # model.params.TimeLimit = 3600*3
    # if save_output:
    #     with open(f"results/log/{instance_name}.log", "w") as f:
    #         model.params.LogFile = f"results/log/{instance_name}.log"
    # print("     Optimizing model")
    
    # model.optimize()
    solver = SolverFactory('gurobi')
    result = solver.solve(model)
    print(result)
    model.display()

    if save_output:
        model.write(f"results/lp/{instance_name}.lp")
        model.write(f"results/mps/{instance_name}.mps")
        model.write(f"results/json/{instance_name}.json")
    
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
            d= dict(name=v.varName, value=v.x)
            vars_list.append(d)

        vars = pd.DataFrame(vars_list).sort_values(by=['name'], ascending=True)

        timestamp_list = []
        date_start = pd.Timestamp('2023-01-01 00:00:00')
        for j in range(n_jobs):
            for l in instance['P'][j]:
                for i in instance['P'][j][l]:
                    if  y[j][l][i].x == 1:
                        d = dict(Job=f"{j}", Op=l, Start=date_start+pd.Timedelta(f"{s[j][l][i].x} minutes"), Finish=date_start+ pd.Timedelta(f"{s[j][l][i].x + instance['P'][j][l][i]}  minutes"), Start_f=s[j][l][i].x, Finish_f=s[j][l][i].x + instance['P'][j][l][i], Resource=f"Machine {str(i).rjust(2,'0')}")
                        timestamp_list.append(d)

        timestamp = pd.DataFrame(timestamp_list)
        summary = pd.DataFrame([{'instance': instance_name, 'status': model.status,  'obj': model.objVal, 'model time (s)': model.Runtime, 'total time (s)': time() - start_time, 'gap': model.MIPGap}])
        
        if save_output:
            # save timestamp
            timestamp.to_csv(f"results/csv/timestamp/{instance_name}_timestamp.csv", index=False, sep=';')
            # save summary
            summary.to_csv(summary_path, mode='a', header= not os.path.exists(summary_path))
            # save gantt chart
            plot_gantt(timestamp, instance_name, 'results/fig')
            # save vars
            vars.to_csv(f"results/csv/vars/{instance_name}_vars.csv", index=False, sep=";")
            # save solution
            model.write(f"results/sol/{instance_name}.sol")
            # save rlp
            model.write(f"results/rlp/{instance_name}.rlp")

        if log_console:
            print(f"Objective function found for instance {instance_name}: {Z.x}")

        if save_temp:
            plot_gantt(timestamp, instance_name, 'results/temp')
            timestamp.to_csv(f"results/csv/timestamp/{instance_name}_timestamp.csv", index=False, sep=';')
        
        validation = validate_solution(instance, timestamp)
        color = bcolors.greenback if validation else bcolors.redback
        print(f"     {color}Solution validated: {validation}{bcolors.end}")

    else:
        print(f"     {bcolors.redback}No optimal solution found{bcolors.end}")
        model.computeIIS()
        model.write(f"results/ilp/{instance_name}_iis.ilp")
    

# with open("unsolved.json", "w") as f:
#     json.dump(unsolved_instances, f, indent=4, sort_keys=True)
#     f.close()