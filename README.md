A reasearch of Mixted-Integer Programming (MIP) models to solve Job Shop Scheduling Problem (JSSP).

# Job Shop Scheduling Problem

## Overview

The Job Shop Scheduling Problem (JSSP) is a classic optimization problem in operations research. It involves scheduling a set of jobs, each with a sequence of tasks, on a set of machines, with the objective of optimizing a given criterion, such as minimizing the makespan (the total length of the schedule).

Each job consists of a sequence of operations that must be performed in a specific order. Each operation requires a specific machine for a specified duration. The challenge is to assign start times to each operation such that no two operations overlap on the same machine and the overall schedule is optimized.

## Problem Definition

Given:
- \( n \) jobs \( J = \{J_1, J_2, \ldots, J_n\} \)
- \( m \) machines \( M = \{M_1, M_2, \ldots, M_m\} \)
- Each job \( J_i \) consists of a sequence of operations \( O_i = \{O_{i1}, O_{i2}, \ldots, O_{ik}\} \)
- Each operation \( O_{ij} \) requires a specific machine \( M_k \) for a specified processing time \( p_{ij} \)

Objective:
- Minimize the makespan \( C_{\max} \), which is the completion time of the last operation to finish.

## Mathematical Model

### Variables
- \( C_{\max} \): The makespan.
- \( S_{ij} \): Start time of operation \( O_{ij} \).
- \( C_{ij} \): Completion time of operation \( O_{ij} \).

### Constraints
1. **Precedence Constraints**: Each operation must start after the previous operation in the job is completed.
   \[
   S_{i,j+1} \geq C_{ij} \quad \forall i, \forall j
   \]
   where \( C_{ij} = S_{ij} + p_{ij} \).

2. **Machine Capacity Constraints**: No two operations can occupy the same machine at the same time.
   \[
   S_{ij} \geq C_{kl} \quad \text{or} \quad S_{kl} \geq C_{ij} \quad \forall (i, j) \neq (k, l) \text{ if } O_{ij} \text{ and } O_{kl} \text{ require the same machine}
   \]

3. **Makespan Definition**: The makespan is the maximum completion time of all operations.
   \[
   C_{\max} \geq C_{ij} \quad \forall i, \forall j
   \]

### Objective Function
\[
\min C_{\max}
\]

## Gurobi Implementation Example

```python
import gurobipy as gp
from gurobipy import GRB

# Example data
jobs = [
    [(0, 3), (1, 2), (2, 2)],
    [(0, 2), (2, 1), (1, 4)],
    [(1, 4), (2, 3)]
]
num_jobs = len(jobs)
num_machines = 3

# Create a new model
model = gp.Model("job_shop")

# Variables
S = model.addVars(num_jobs, len(max(jobs, key=len)), vtype=GRB.CONTINUOUS, name="S")
Cmax = model.addVar(vtype=GRB.CONTINUOUS, name="Cmax")

# Constraints
for i in range(num_jobs):
    for j in range(len(jobs[i])):
        machine, duration = jobs[i][j]
        # Precedence constraints
        if j > 0:
            prev_machine, prev_duration = jobs[i][j-1]
            model.addConstr(S[i, j] >= S[i, j-1] + prev_duration)
        # Machine capacity constraints
        for k in range(num_jobs):
            for l in range(len(jobs[k])):
                if (i != k or j != l) and machine == jobs[k][l][0]:
                    model.addConstr((S[i, j] >= S[k, l] + jobs[k][l][1]) | 
                                    (S[k, l] >= S[i, j] + duration))

        # Makespan definition
        model.addConstr(Cmax >= S[i, j] + duration)

# Objective function
model.setObjective(Cmax, GRB.MINIMIZE)

# Optimize the model
model.optimize()

# Print the results
if model.status == GRB.OPTIMAL:
    print(f'Optimal makespan: {Cmax.X}')
    for i in range(num_jobs):
        for j in range(len(jobs[i])):
            print(f'Start time of job {i+1} operation {j+1}: {S[i, j].X}')
```

In this example:
- `jobs` is a list of lists, where each inner list represents a job and contains tuples representing operations (machine, duration).
- The model includes variables for start times (`S`) and makespan (`Cmax`).
- Constraints ensure the precedence of operations within jobs, the non-overlapping of operations on the same machine, and the definition of the makespan.
- The objective is to minimize the makespan.
- After optimization, the model outputs the optimal makespan and start times for each operation.
