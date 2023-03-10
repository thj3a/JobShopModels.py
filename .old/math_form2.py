import gurobipy as gp
from gurobipy import GRB
import sys
import numpy as np
import pdb
import plotly.express as px
import pandas as pd

print("Gurobi version: ", gp.gurobi.version())

# Create empty model
model = gp.Model("hybrid")

# Environment
n_jobs = 5
n_machines = [3, 2, 2]
n_stages = 3

# Create variables

x = [[[model.addVar(vtype=GRB.BINARY, name=f"x[job:{j}, stage:{s}, machine:{k}]") for k in range(n_machines[s])] for j in range(n_jobs)] for s in range(n_stages)]              
y = [[[[model.addVar(vtype=GRB.BINARY, name=f"y[stage1:{s1}, job1:{j1}, stage2:{s2}, job2:{j2}]") for j2 in range(n_jobs)] for s2 in range(n_stages)] for j1 in range(n_jobs)] for s1 in range(n_stages)]
startT = [[[model.addVar(vtype=GRB.CONTINUOUS, lb=0.0, name=f"startT[job:{j}, stage:{s}, machine:{k}]") for k in range(n_machines[s])] for j in range(n_jobs)] for s in range(n_stages)]
processingT = np.array([[[7, 3, 3],  [1, 5, 2],  [3, 2, 5],  [3, 5, 3],  [6, 4, 8]],  
                        [[5, 3, -1], [3, 3, -1], [4, 1, -1], [2, 6, -1], [2, 3, -1]],
                        [[2, 1, -1], [3, 4, -1], [5, 3, -1], [3, 2, -1], [2, 5, -1]]])



# x[stage][job][machine]
# y[stage1][job1][stage2][job2]
# startT[stage][job][machine]
# processingT[stage][job][machine]

L = sum(processingT.flatten())*100000

# constraint 13
for j in range(n_jobs):
    for s in range(n_stages):
        model.addConstr(gp.quicksum(x[s][j][k] for k in range(n_machines[s])) == 1, name=f"assignment_job{j}_stage{s}_constraint")

# constraint 14
for j in range(n_jobs):
    for s in range(n_stages):
        for m in range(n_machines[s]):
            model.addConstr(startT[s][j][m] <= L*x[s][j][m], name=f"start_time_job{j}_stage{s}_machine{m}_constraint1")

# constraint 15
for j in range(n_jobs):
    for s in range(n_stages-1):
        model.addConstr((gp.quicksum(startT[s+1][j][m] for m in range(n_machines[s+1])) >= gp.quicksum(startT[s][j][m] for m in range(n_machines[s])) + gp.quicksum(x[s][j][m]*processingT[s][j][m] for m in range(n_machines[s]))), 
                         name=f"start_time_job{j}_stage{s}_machine{m}_constraint2")

# constraints 16 and 17
for j in range(n_jobs-1):
    for l in range(n_stages):
        for h in range(j+1, n_jobs):
            for z in range(n_stages):
                if l == z:
                    for i in range(n_machines[l]):
                        # 16
                        model.addConstr(startT[l][j][i]>= startT[z][h][i] + processingT[z][h][i] - L*(3 - y[l][j][z][h] - x[z][h][i] - x[l][j][i]))
                        # 17
                        model.addConstr(startT[z][h][i] >= startT[l][j][i] + processingT[l][j][i] - L*(y[l][j][z][h] + 2 - x[z][h][i] - x[l][j][i]))

# constraint 18
# for j in range(n_jobs):
#     for s in range(n_stages):
#         for m in range(n_machines[s]):
#             model.addConstr(startT[s][j][m] >= 0, name="start time positive constraint")



# constraint 18 - objectice function 
z = model.addVar(vtype=GRB.CONTINUOUS, name="Z")
model.addConstr(z == gp.quicksum(startT[n_stages-1][j][m] + x[n_stages-1][j][m]*processingT[n_stages-1][j][m] for j in range(n_jobs) for m in range(n_machines[n_stages-1])), name="max_contraint")

model.setObjective(z, GRB.MINIMIZE)
model.params.IntFeasTol = 1e-9
model.params.IntegralityFocus = 1
model.optimize()


if model.status == GRB.Status.OPTIMAL:
    print("Optimal solution found")
    for v in model.getVars():
        print(v.varName, v.x)

    df = pd.DataFrame()

    for s in range(n_stages):
        for j in range(n_jobs):
            for k in range(n_machines[s]):
                if x[s][j][k].x == 1:
                    d = dict(Task=f"Job {j}", Start=f"1970-01-01 00:{startT[s][j][k].x:02.0f}:00", Finish=f"1970-01-01 00:{startT[s][j][k].x + processingT[s][j][k]:02.0f}:00", Resource=f"Stage{s}, Machine {k}")

                    df = pd.concat((df, pd.DataFrame(d, index=[0])), axis=0)
    df = df.sort_values(by='Resource', ascending=True)
    print(df)
    fig = px.timeline(df, x_start="Start", x_end="Finish", y="Resource", color="Task")
    fig.update_layout(xaxis=dict(
                        title='Timestamp', 
                        tickformat = '%H:%M:%S',
                    ))
    fig.update_yaxes(categoryorder='array', categoryarray=[f"Stage{s}, Machine {k}" for s in range(n_stages)[::-1] for k in range(n_machines[s])[::-1]])
    
    fig.write_image("gantt2.jpg")


else:
    print("No optimal solution found")
