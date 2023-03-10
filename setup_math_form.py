import gurobipy as gp
from gurobipy import GRB
import sys
import os
import numpy as np
import pdb
import plotly.express as px
import pandas as pd
import setup_instances as instances
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
instances_path = './instances_with_setup/'
all_instances = instances.read_instances(instances_path)
print("Number of instances: ", len(all_instances))
unsolved_instances = dict()
log = []

for idx, instance in enumerate(all_instances[:1]):

    print(instance['data']['processing_times'])

    start_time = time()
    model = gp.Model("hybrid")

    print(f"Instance {idx+1}/{len(all_instances)}: {instance['name']}")
    n_jobs = instance['data']['n_jobs']

    # Create variables
    print("     Creating variables and constraints")
    x = {j: {s: {m: model.addVar(vtype=GRB.BINARY, name=f"x[job:{j}, stage:{s}, machine:{m}]") for m in instance['data']['processing_times'][j][s]} for s in instance['data']['processing_times'][j]} for j in instance['data']['processing_times']}              
    y = {j1: {s1: {j2: {s2: model.addVar(vtype=GRB.BINARY, name=f"y[stage1:{s1}, job1:{j1}, stage2:{s2}, job2:{j2}]") for s2 in instance['data']['processing_times'][j2]} for j2 in instance['data']['processing_times']} for s1 in instance['data']['processing_times'][j1]} for j1 in instance['data']['processing_times']}
    startT = {j: {s: {m: model.addVar(vtype=GRB.CONTINUOUS, lb=0.0, name=f"startT[job:{j}, stage:{s}, machine:{m}]") for m in instance['data']['processing_times'][j][s]} for s in instance['data']['processing_times'][j]} for j in instance['data']['processing_times']}  

    # x[job][stage][machine]
    # y[job1][stage1][job2][stage2]
    # startT[job][stage][machine]
    # instance['data']['processing_times'][job][stage][machine]

    M = 10**100

    # constraint 13
    for j in instance['data']['processing_times']:
        for l in instance['data']['processing_times'][j]:
            model.addConstr(gp.quicksum(x[j][l][m] for m in instance['data']['processing_times'][j][l]) == 1, name=f"assignment_job{j}_stage{l}_constraint")

    # constraint 14
    for j in instance['data']['processing_times']:
        for l in instance['data']['processing_times'][j]:
            for m in instance['data']['processing_times'][j][l]:
                model.addConstr(startT[j][l][m] <= M*x[j][l][m], name=f"start_time_job{j}_stage{l}_machine{m}_constraint1")

    # constraint 15
    for j in instance['data']['processing_times']:
        for l in list(instance['data']['processing_times'][j].keys())[:-1]:
            model.addConstr((gp.quicksum(startT[j][l+1][m] for m in instance['data']['processing_times'][j][l+1]) >= gp.quicksum(startT[j][l][m] + x[j][l][m]*(instance['data']['processing_times'][j][l][m]) for m in instance['data']['processing_times'][j][l])), # +instance['data']['setup_times'][m-1][j][l][j][l+1]
                            name=f"start_time_job{j}_stage{l}_machine{m}_constraint2")

    # constraints 16 and 17
    for j in range(n_jobs-1):
        for l in instance['data']['processing_times'][j]:
            for h in range(j+1, n_jobs):
                for z in instance['data']['processing_times'][h]:
                    for m in instance['data']['processing_times'][j][l].keys() & instance['data']['processing_times'][h][z].keys():
                        # 16
                        model.addConstr(startT[j][l][m] >= startT[h][z][m] + instance['data']['processing_times'][h][z][m]  - M*(3 - y[j][l][h][z] - x[h][z][m] - x[j][l][m])) # + instance['data']['setup_times'][m-1][h][z][j][l]
                        # 17
                        model.addConstr(startT[h][z][m] >= startT[j][l][m] + instance['data']['processing_times'][j][l][m]  - M*(y[j][l][h][z] + 2 - x[h][z][m] - x[j][l][m])) # + instance['data']['setup_times'][m-1][j][l][h][z]

    # constraint 18
    # for j in range(n_jobs):
    #     for s in range(n_stages):
    #         for m in range(n_machines[s]):
    #             model.addConstr(startT[s][j][m] >= 0, name="start time positive constraint")

    # constraint 18 - objectice function 
    z = model.addVar(vtype=GRB.CONTINUOUS, name="Z")
    model.addConstr(z == gp.quicksum(startT[j][list(instance['data']['processing_times'][j].keys())[-1]][m] + x[j][list(instance['data']['processing_times'][j].keys())[-1]][m]*(instance['data']['processing_times'][j][list(instance['data']['processing_times'][j].keys())[-1]][m]) for j in range(n_jobs) for m in instance['data']['processing_times'][j][list(instance['data']['processing_times'][j].keys())[-1]]), name="max_contraint") # + gp.quicksum(instance['data']['setup_times'][m-1][j][l][h][z]*y[h][z][j].keys()[-1] for h in range(n_jobs) for z in range(instance['data']['processing_times'][h].keys()))

    model.setObjective(z, GRB.MINIMIZE)
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
            for l in instance['data']['processing_times'][j]:
                for m in instance['data']['processing_times'][j][l]:
                    if  x[j][l][m].x == 1:
                        d = dict(Task=f"Job {j}", Start=date_start+pd.Timedelta(f"{startT[j][l][m].x} minutes"), Finish=date_start+ pd.Timedelta(f"{startT[j][l][m].x + instance['data']['processing_times'][j][l][m]}  minutes"), Resource=f"Machine {m}")

                        df = pd.concat((df, pd.DataFrame(d, index=[0])), axis=0)
        df = df.sort_values(by=['Task','Start'], ascending=True)
        # print(df)
        fig = px.timeline(df, x_start="Start", x_end="Finish", y="Resource", color="Task")
        fig.update_layout(xaxis=dict(
                            title='Timestamp', 
                            tickformat = '%H:%M:%S',
                        ))
        fig.update_yaxes(categoryorder='array', categoryarray=[f"Machine {k}"for k in range(instance['data']['n_machines'])])
        fig.update_layout(
        autosize=True,)
        # width=1000,
        # height=1000,)
        print(df)
        df.to_csv(os.path.join(instance['path'], f"result_{instance['name']}.csv"), index=False, sep=';')
        fig.write_image(os.path.join(instance['path'], f"gantt_{instance['name']}.jpg"))
    else:
        unsolved_instances[instance['name']] = instance['data']
        print(f"     {bcolors.redback}No optimal solution found{bcolors.end}")

    log.append({'instance': instance['name'], 'status': model.status, 'obj': model.objVal, 'model time': model.Runtime, 'total time': time() - start_time})

with open("unsolved.json", "w") as f:
    json.dump(unsolved_instances, f, indent=4, sort_keys=True)
    f.close()

pd.DataFrame(log).to_csv(instances_path+"log.csv", index=False, sep=';')

# pdb.set_trace()

