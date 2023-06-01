import os
import numpy as np
import random

def generate_instance_with_setup(path_out:str, 
                                path_in:str,
                                prob_starttime:float,
                                mean_starttime:int,
                                dev_starttime:int,
                                seed:int=None):
    if not seed:
        seed = random.randint(0, 1000000)
    random.seed(seed)
    np.random.seed(seed)
    
    files = os.listdir(path_in)
    files = [file for file in files if file.endswith('.fjs')]

    for file in files:
        lines = list()

        # read instance
        with open(os.path.join(path_in, file), 'r') as f:
            lines = f.readlines()
            lines.append('\n')
            n_jobs = int(lines[0].split()[0])
            # Generate starting time constraint for each job
            for job in range(n_jobs):
                if random.random() < prob_starttime:
                    # st = abs(int(random.normalvariate(mean_starttime, dev_starttime)))
                    st = abs(random.randint(mean_starttime-dev_starttime, mean_starttime+dev_starttime))
                    lines.append(f'{st} \n')
                else:
                    lines.append('0 \n')
        
        file_name = file.split('.')
        file_name = file_name[0] + '_modificated.' + file_name[1]
        with open(os.path.join(path_out, file_name), 'w') as f:
            f.writelines(lines)


def generate_instance_without_setup(path_out:str, 
                                    path_in:str, 
                                    mean_setuptime:int,
                                    dev_setuptime:int,
                                    prob_starttime:float,
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
        if random.random() < prob_starttime:
            lines.append(f'{st} ')
        else:
            lines.append('0 ')

    # Add header
    lines = [f'{n_jobs} {n_machines} {int(np.mean(list_n_operations))} {seed}'] + lines

    # Join lines
    lines = '\n'.join(lines)


    # Write to file
    instance_number = str(os.listdir(path).__len__()).rjust(2, "0")
    with open(os.path.join(path, f'Snt{instance_number}.fjs'), 'w') as f: # _{n_jobs}x{n_machines}x{int(np.mean(list_n_operations))}
        f.writelines(lines)


generate_instance_with_setup(path_in='./instances_with_setup/', 
                             path_out='./instances_modificated/',
                             prob_starttime=0.4,
                             mean_starttime=10,
                             dev_starttime=2,
                             seed=None)

# generate_instance_without_setup(path_in='./instances_without_setup/', 
#                                 path_out='./instances_modificated/',
#                                 mean_setuptime=0,
#                                 dev_setuptime=10,
#                                 prob_starttime=0.15,
#                                 mean_starttime=10,
#                                 dev_starttime=2,
#                                 seed=0)