import os
import numpy as np
import random

def generate_instance(path:str, 
                      n_jobs:int, 
                      mean_operations:int, 
                      n_machines:int, 
                      mean_alternatives:int,
                      dev_alternatives:int,
                      dev_operations:float,
                      mean_proctime:int,
                      dev_proctime:int,
                      mean_setuptime:int,
                      dev_setuptime:int,
                      mean_starttime:int,
                      dev_starttime:int,
                      seed:int=None):
    if not seed:
        seed = random.randint(0, 1000000)
    random.seed(seed)
    np.random.seed(seed)
    
    lines = list()
    list_n_operations = list()
    # Generate jobs
    for job in range(n_jobs):
        line = list()
        nj = 1+abs(int(random.normalvariate(mean_operations, dev_operations)))
        list_n_operations.append(nj)
        line.append(f'{nj} ')
        for op in range(nj):
            mj = 1+abs(int(random.normalvariate(mean_alternatives, dev_alternatives)))
            line.append(f'{mj} ')
            for _ in range(mj):
                m = random.randint(1, n_machines)
                p = 1+abs(int(random.normalvariate(mean_proctime, dev_proctime)))
                line.append(f'{m} {p} ')
        line = ''.join(line)
        lines.append(line)

    lines.append('')

    # Generate setup times between jobs and operations
    for m in range(1, n_machines+1):
        for job1 in range(n_jobs):
            for op1 in range(list_n_operations[job1]):
                line = list()
                for job2 in range(n_jobs):
                    for op2 in range(list_n_operations[job2]):
                        s = abs(int(random.normalvariate(mean_setuptime, dev_setuptime)))
                        line.append(f'{s} ')
                line = ''.join(line)
                lines.append(line)

    lines.append('')

    # Generate starting time constraint for each job
    for job in range(n_jobs):
        st = abs(int(random.normalvariate(mean_starttime, dev_starttime)))
        lines.append(f'{st} ')

    # Add header
    lines = [f'{n_jobs} {n_machines} {int(np.mean(list_n_operations))} {seed}'] + lines

    # Join lines
    lines = '\n'.join(lines)


    # Write to file
    instance_number = str(os.listdir(path).__len__()).rjust(2, "0")
    with open(os.path.join(path, f'Snt{instance_number}.fjs'), 'w') as f: # _{n_jobs}x{n_machines}x{int(np.mean(list_n_operations))}
        f.writelines(lines)

generate_instance(path='./instances_generated/', 
                    n_jobs=20, 
                    mean_operations=0, 
                    dev_operations=0,
                    n_machines=10, 
                    mean_alternatives=10,
                    dev_alternatives=10,
                    mean_proctime=10,
                    dev_proctime=20,
                    mean_setuptime=0,
                    dev_setuptime=10,
                    seed=None)