import sys
from docplex.cp.model import CpoModel, transition_matrix, INT_MAX

from instance import *
import pandas as pd

model = CpoModel()

instance = Instance.from_json('./instances/', 'FTQL')

jobs_list = [*range(0, instance.n)] 
machines_list = [*range(0, instance.m)] 


op_per_job = [instance.L[j] for j in jobs_list]

Op_table = pd.DataFrame(columns=['op_id', 'job', 'position'])
opid=0
for j in jobs_list:
    for o in range(op_per_job[j]):
        df = pd.DataFrame({'op_id': 'opr_'+str(opid), 'job':j, 'position':o }, index=[None])
        Op_table = pd.concat([Op_table, df], ignore_index=True)
        opid=opid+1

from collections import namedtuple
Op_tuple = namedtuple("TJobsOperations", ["op_id", "job", "position"])
JobsOperations = [Op_tuple(*joboperations_row) for joboperations_row in Op_table.itertuples(index=False)]

# randomly generate alternative machines and associated processing times for each job operation
Op_machine_table = pd.DataFrame(columns=['op_id', 'machine', 'proc_time'])

for jo in JobsOperations:
    for m in instance.R[jo.job][jo.position]:
        Op_machine_table= pd.concat([Op_machine_table, pd.DataFrame({'op_id': jo.op_id,'machine':m,'proc_time':instance.P[jo.job][jo.position][m]}, index=[None])], ignore_index=True)
Op_machine_tuple = namedtuple("TOperationMachines", ['op_id', 'machine', 'proc_time'])
OperationMachines = [Op_machine_tuple(*operationmachines_row) for operationmachines_row in Op_machine_table.itertuples(index=False)]

# ... (código anterior)

# Definir as variáveis de decisão para os tempos de início das máquinas
start_times = {}
for om in OperationMachines:
    start_times[om] = model.integer_var(0, INT_MAX, f"start_time_op_{om.op_id}_machine_{om.machine}")

# Definir as variáveis binárias para os tempos de setup
setup_vars = {}
for j1 in jobs_list:
    for o1 in range(op_per_job[j1]):
        for j2 in jobs_list:
            for o2 in range(op_per_job[j2]):
                if j1 != j2 and OperationMachines[j1 * instance.L[j1] + o1-1].machine == OperationMachines[j2 * instance.L[j2] + o2-1].machine:
                    setup_vars[(j1, o1, j2, o2)] = model.binary_var(name=f"setup_{j1}_{o1}_{j2}_{o2}")

# Adicionar restrições de tempo de setup entre operações em máquinas diferentes, se setup_vars[(j1, o1, j2, o2)] == 1
for j1 in jobs_list:
    for o1 in range(op_per_job[j1]):
        for j2 in jobs_list:
            for o2 in range(op_per_job[j2]):
                if (j1 != j2) and ((j1, o1, j2, o2) in setup_vars):
                    model.add(start_times[OperationMachines[j1 * instance.L[j1] + o1-1]] + OperationMachines[j1 * instance.L[j1] + o1-1].proc_time + instance.O[j1][o1][j2][o2][OperationMachines[j1 * instance.L[j1] + o1-1].machine] <= start_times[OperationMachines[j2 * instance.L[j2] + o2-1]])

# Adicionar restrição de precedência entre operações em cada job
for jo1 in JobsOperations:
    for jo2 in JobsOperations:
        if jo1.job == jo2.job and jo1.position + 1 == jo2.position:
            model.add(start_times[OperationMachines[jo1.op_id]] + OperationMachines[jo1.op_id].proc_time <= start_times[OperationMachines[jo2.op_id]])

# Definir o tempo de término de cada job
job_end_times = {}
for j in jobs_list:
    job_end_times[j] = model.integer_var(0, cp_model.INT_MAX, f"end_time_job_{j}")

# Adicionar restrição de precedência entre o término das operações de cada job e o tempo de término do job
for j in jobs_list:
    last_op = max(JobsOperations, key=lambda jo: 1 if jo.job == j else 0)
    model.add(job_end_times[j] == start_times[OperationMachines[last_op.op_id]] + OperationMachines[last_op.op_id].proc_time)

# Restrição: O tempo de término do job final é o makespan (tempo máximo)
makespan = model.max([job_end_times[j] for j in jobs_list])

# Definir a função objetivo para minimizar o makespan
model.add(model.minimize(makespan))

# Resolver o modelo
msol = model.solve(log_output=True)
