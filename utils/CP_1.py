import sys
from docplex.cp.model import CpoModel
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

# define interval variables
jobops_itv_vars = {}
for jo in JobsOperations:
    jobops_itv_vars[(jo.op_id,jo.job,jo.position)] = model.interval_var(name="operation {} job {} position {}".format(jo.op_id,jo.job,jo.position))

opsmchs_itv_vars = {}
for om in OperationMachines:
    opsmchs_itv_vars[(om.op_id,om.machine)] = model.interval_var(optional=True, size=om.proc_time, name="operation {} machine {}".format(om.op_id,om.machine))

#minimize makespan
objective = model.max([model.end_of(opsmchs_itv_vars[(op_id, machine)]) for (op_id, machine) in opsmchs_itv_vars])
model.add(model.minimize(objective)) 

# Force no overlap for operations executed on a same machine
machine_operations = [[] for m in machines_list]
for (op_id, machine) in opsmchs_itv_vars:
    machine_operations[machine].append(opsmchs_itv_vars[(op_id, machine)])
for mops in machine_operations:
    model.add(model.no_overlap(mops))

#Each operation must start after the end of the predecessor
previuosops=dict()
for jo1 in JobsOperations: 
    for jo2 in JobsOperations: 
        if jo1.job==jo2.job and jo1.position+1==jo2.position:
            previuosops[jo2]=jo1.op_id
for j in jobs_list:
    for jo in JobsOperations: 
        if jo.job==j and jo.position>=2:            
            model.add(model.end_before_start(jobops_itv_vars[(previuosops[jo],jo.job, jo.position-1)], jobops_itv_vars[(jo.op_id,jo.job, jo.position)]))

#job operation intervals can only take value if one of alternative operation-machines intervals take value
for (op_id, job, position) in jobops_itv_vars:
    model.add(model.alternative(jobops_itv_vars[(op_id, job, position)], [opsmchs_itv_vars[(o, m)] for (o, m) in opsmchs_itv_vars if (o == op_id)],1))

msol= model.solve(log_output=True)
