import gurobipy as gp
from gurobipy import GRB
import sys
import os
import numpy as np
import pdb
import plotly.express as px
import pandas as pd
import model_2_instances as instances
import json
from time import time 


class bcolors:
    red = '\033[91m'
    green = '\033[92m'
    yellow = '\033[93m'
    blue = '\033[94m'
    redback = '\033[41m'
    blueback = '\033[44m'
    end = '\033[0m'


print("Gurobi version: ", gp.gurobi.version())

# Create empty model


# Environment
print("Reading instances")
path_instances_with_setup = './instances_with_setup/'
path_instances_without_setup = './FJSSPinstances/'

all_instances = instances.read_instances(path_instances_without_setup)
all_instances = all_instances[-1:]

# all_instances = instances.read_instances(path_instances_with_setup)
# all_instances = all_instances[:1]

print("Number of instances: ", len(all_instances))
unsolved_instances = dict()
log = []

for idx, instance in enumerate(all_instances):
    print(instance['name'])
    start_time = time()
    model = gp.Model("hybrid")

    print(f"Instance {idx+1}/{len(all_instances)}: {instance['name']}")
    n_jobs = instance['n_jobs']
    n_machines = instance['n_machines']
    machines = instance['machines']
    print(instance['R'])
    # Create variables
    print("     Creating variables and constraints")
    y = {j: {l: {i: model.addVar(vtype=GRB.BINARY, name=f"y[job:{j}, stage:{l}, machine:{i}]") for i in instance['PT'][j][l]} for l in instance['PT'][j]} for j in instance['PT']}              
    x = {j: {l: {h: {z: {i: model.addVar(vtype=GRB.BINARY, name=f"x[machine: {i}, job1:{j}, stage1:{l}, job2:{h}, stage2:{z} ]") for i in list(set(instance['R'][j][l]) & set(instance['R'][h][z]))} for z in instance['PT'][h]} for h in range(j+1, n_jobs)} for l in instance['PT'][j]} for j in range(n_jobs-1)}
    startT = {j: {l: {i: model.addVar(vtype=GRB.CONTINUOUS, lb=0.0, name=f"startT[job:{j}, stage:{l}, machine:{i}]") for i in instance['PT'][j][l]} for l in instance['PT'][j]} for j in instance['PT']}  

    M = 10**100

    # constraint 13
    for j in instance['PT']:
        for l in instance['PT'][j]:
            model.addConstr(gp.quicksum(y[j][l][i] for i in instance['PT'][j][l]) == 1, name=f"assignment_job{j}_stage{l}_constraint")

    # constraint 14
    for j in instance['PT']:
        for l in instance['PT'][j]:
            for i in instance['PT'][j][l]:
                model.addConstr(startT[j][l][i] <= M*y[j][l][i], name=f"start_time_job{j}_stage{l}_machine{i}_constraint1")

    # constraint 15
    for j in instance['PT']:
        for l in list(instance['PT'][j].keys())[:-1]:
            model.addConstr((gp.quicksum(startT[j][l+1][i] for i in instance['PT'][j][l+1]) >= gp.quicksum(startT[j][l][i] for i in instance['PT'][j][l]) + gp.quicksum(y[j][l][i]*(instance['PT'][j][l][i]) for i in instance['PT'][j][l])), # +instance['ST'][m-1][j][l][j][l+1]
                            name=f"start_time_job{j}_stage{l}_machine{i}_constraint2")

    # constraints 16 and 17
    for j in range(n_jobs-1):
        for l in instance['PT'][j]:
            for h in range(j+1, n_jobs):
                for z in instance['PT'][h]:
                    for i in list(set(instance['R'][j][l]) & set(instance['R'][h][z])):
                        # 16
                        model.addConstr(startT[j][l][i] >= (startT[h][z][i] + instance['PT'][h][z][i]  - M*(3 - x[j][l][h][z][i] - y[h][z][i] - y[j][l][i]))) # + instance['ST'][m-1][h][z][j][l]
                        # 17
                        model.addConstr(startT[h][z][i] >= (startT[j][l][i] + instance['PT'][j][l][i]  - M*(x[j][l][h][z][i] + 2 - y[h][z][i] - y[j][l][i]))) # + instance['ST'][m-1][j][l][h][z]

    # # constraint 19
    # for j in instance['PT']:
    #     for l in instance['PT'][j]:
    #         for i in instance['PT'][j][l]:
    #             model.addConstr(startT[j][l][i] >= 0, name="start time positive constraint")


    # EXTRA CONSTRAINT
    # for i in machines:
    #     model.addConstr(, name="binary x constraint")

    # constraint 18 - objective function 
    C_max = model.addVar(vtype=GRB.CONTINUOUS, name="C_max")
    for j in range(n_jobs):
        n_j = len(instance['PT'][j].keys())-1
        m = instance['PT'][j][n_j].keys()
        model.addConstr(C_max >= gp.quicksum(startT[j][n_j][i] for i in m) + gp.quicksum(y[j][n_j][i]*(instance['PT'][j][n_j][i]) for i in m), name="max_contraint") # + gp.quicksum(instance['ST'][m-1][j][l][h][z]*y[h][z][j].keys()[-1] for h in range(n_jobs) for z in range(instance['PT'][h].keys()))

    model.setObjective(C_max, GRB.MINIMIZE)
    model.params.OutputFlag = 0 # 0 to disable output
    model.params.LogToConsole = 0 # 0 to disable output
    model.params.IntFeasTol = 1e-9
    model.params.IntegralityFocus = 1
    print("     Optimizing model")
    model.optimize()


    if model.status == GRB.Status.OPTIMAL:
        print(f"     {bcolors.blueback}Optimal solution found{bcolors.end}")
        for v in model.getVars():
            print(v.varName, v.x)

        df = pd.DataFrame()
        date_start = pd.Timestamp('2023-01-01 00:00:00')
        for j in range(n_jobs):
            for l in instance['PT'][j]:
                for i in instance['PT'][j][l]:
                    if  y[j][l][i].x == 1:
                        d = dict(Job=f"{j}", Op=l, Start=date_start+pd.Timedelta(f"{startT[j][l][i].x} minutes"), Finish=date_start+ pd.Timedelta(f"{startT[j][l][i].x + instance['PT'][j][l][i]}  minutes"), Resource=f"Machine {i}")

                        df = pd.concat((df, pd.DataFrame(d, index=[0])), axis=0)
        
        df = df.sort_values(by=['Resource','Start'], ascending=True)
        print(f'Instance name: {instance["name"]}')
        print(df)
        df = df.sort_values(by=['Job','Start'], ascending=True)
        fig = px.timeline(df, x_start="Start", x_end="Finish", y="Resource", color="Job")
        fig.update_layout(xaxis=dict(
                            title='Timestamp', 
                            tickformat = '%H:%M:%S',
                        ))
        fig.update_yaxes(categoryorder='array', categoryarray=[f"Machine {k}"for k in range(instance['n_machines'])])
        fig.update_layout(
        autosize=True,)
        # width=1000,
        # height=1000,)
        df.to_csv(os.path.join(instance['path'], f"result_{instance['name']}.csv"), index=False, sep=';')
        fig.write_image(os.path.join(instance['path'], f"gantt_{instance['name']}.jpg"))
    else:
        unsolved_instances[instance['name']] = instance
        print(f"     {bcolors.redback}No optimal solution found{bcolors.end}")

    log.append({'instance': instance['name'], 'status': model.status, 'obj': model.objVal, 'model time': model.Runtime, 'total time': time() - start_time})
    pd.DataFrame(log).to_csv(os.path.join(instance['path'],f"log_{instance['name']}.csv"), index=False, sep=';')

with open("unsolved.json", "w") as f:
    json.dump(unsolved_instances, f, indent=4, sort_keys=True)
    f.close()


