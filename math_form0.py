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

# x = 1 if job j is assigned to machine k in stage s
x = [[[model.addVar(vtype=GRB.BINARY, lb=0, name=f"x[job:{j}, stage:{s}, machine:{k}]") for k in range(n_machines[s])] for j in range(n_jobs)] for s in range(n_stages)]
# y = 1 if job j precedes job h in stage s
y = [[[[model.addVar(vtype=GRB.BINARY, lb=0, name=f"y[job1:{j}, job2:{h}, stage:{s}, machine:{k}]") for k in range(n_machines[s])] for h in range(n_jobs)] for j in range(n_jobs)] for s in range(n_stages)]
startT = [[model.addVar(vtype=GRB.CONTINUOUS, lb=0, name=f"startT[job:{j}, stage:{s}]") for j in range(n_jobs)] for s in range(n_stages)]
completionT = [[model.addVar(vtype=GRB.CONTINUOUS, lb=0, name=f"completionT[job:{j}, stage:{s}]") for j in range(n_jobs)] for s in range(n_stages)]

# x = model.addVars(n_stages, n_jobs, 3, vtype=GRB.BINARY, name="x")
# y = model.addVars(n_stages, n_jobs, n_jobs, 3, vtype=GRB.BINARY, name="y")
# startT = model.addVars(n_stages, n_jobs, vtype=GRB.CONTINUOUS, name="startT")
# completionT = model.addVars(n_stages, n_jobs, vtype=GRB.CONTINUOUS, name="completionT")


processingT = np.array([[[7, 3, 3],  [1, 5, 2],  [3, 2, 5],  [3, 5, 3],  [6, 4, 8]],  
                        [[5, 3, -1], [3, 3, -1], [4, 1, -1], [2, 6, -1], [2, 3, -1]],
                        [[2, 1, -1], [3, 4, -1], [5, 3, -1], [3, 2, -1], [2, 5, -1]]])


# x[stage][job][machine]
# y[stage][job1][job2][machine]
# startT[stage][job]
# completionT[stage][job]
# processintT[stage, job, machine]

L = sum(processingT.flatten())*1000

# constraint 4
for s in range(n_stages-1):
    for j in range(n_jobs):
        model.addConstr(((startT[s][j] + gp.quicksum(processingT[s,j,k]*x[s][j][k] for k in range(n_machines[s]))) <= startT[s+1][j]), name=f"precedence_{s}_{j}")

# constraint 5
model.addConstrs((startT[s][h] >= (completionT[s][j] - L*y[s][j][h][k]) for s in range(n_stages) for k in range(n_machines[s]) for j in range(n_jobs) for h in range(j)), name=f"overlapping")

# constraint 6
model.addConstrs((gp.quicksum(x[s][j][k] for k in range(n_machines[s])) == 1 for s in range(n_stages) for j in range(n_jobs)), name=f"machine")

# constraint 7
model.addConstrs((startT[s][j] >= 0 for s in range(n_stages) for j in range(n_jobs)), name=f"startT")

# constraint 8
model.addConstrs((completionT[s][j] >= 0 for s in range(n_stages) for j in range(n_jobs)), name=f"completionT")

# ADDITIONAL constraint 1
model.addConstrs(((startT[s][j] + gp.quicksum(processingT[s,j,k]*x[s][j][k] for k in range(n_machines[s]))) == completionT[s][j] for s in range(n_stages) for j in range(n_jobs)), name=f"startT <= completionT")

# ADDITIONAL constraint 2
z = model.addVar(vtype=GRB.CONTINUOUS, name="Z")
model.addConstr(z == gp.max_([completionT[s][j] for s in range(n_stages) for j in range(n_jobs)]), name="max_contraint")

# # ADDITIONAL constraint 3
model.addConstrs((gp.quicksum(y[s][j][h][k] for j in range(n_jobs) for h in range(j)) <= 1 for s in range(n_stages) for k in range(n_machines[s])), name=f"y")

model.setObjective(z, GRB.MINIMIZE)

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
                    d = dict(Task=f"Job {j}", Start=f"1970-01-01 00:{startT[s][j].x:02.0f}:00", Finish=f"1970-01-01 00:{completionT[s][j].x:02.0f}:00", Resource=f"Stage{s}, Machine {k}")

                    df = pd.concat((df, pd.DataFrame(d, index=[0])), axis=0)
    df = df.sort_values(by='Resource', ascending=True)
    print(df)
    fig = px.timeline(df, x_start="Start", x_end="Finish", y="Resource", color="Task")
    fig.update_layout(xaxis=dict(
                        title='Timestamp', 
                        tickformat = '%H:%M:%S',
                    ))
    fig.update_yaxes(categoryorder='array', categoryarray= [f"Stage{s}, Machine {k+1}" for s in range(n_stages)[::-1] for k in range(n_machines[s])[::-1]])

    fig.write_image("gantt.jpg")

else:
    print("No optimal solution found")
