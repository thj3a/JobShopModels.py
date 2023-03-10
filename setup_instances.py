import os
import pdb
import pandas as pd

def read_instances(instances_folder='./FJSSPinstances/'):
    instances = []
    for folder in os.listdir(instances_folder):
        if len(folder.split('.')) > 1:
            if folder.endswith('.fjs'):
                instance = {'name': folder.split('.')[0], 'path': instances_folder, 'data': None}
                instance['data'] = read_instance(instance['name'], instance['path'])
                instances.append(instance)
            continue
        for file in os.listdir(instances_folder + folder):
            if file.endswith('.fjs'):
                instance = {'name': file.split('.')[0], 'path': os.path.join(instances_folder, folder), 'data': None}
                instance['data'] = read_instance(instance['name'], instance['path'])
                instances.append(instance)
    return instances

def read_instance(instance_name, instance_path):

    path = os.path.join(instance_path, instance_name + '.fjs')
    instance = dict()
    with open(path, 'r') as f:
        lines = f.readlines()
        lines[0] = lines[0].split()
        instance['n_jobs'] = int(lines[0][0])
        instance['n_machines'] = int(lines[0][1])
        instance['jobs'] = [i for i in range(instance['n_jobs'])]
        instance['machines'] = [i+1 for i in range(instance['n_machines'])]
        instance['processing_times'] = {i:dict() for i in instance['jobs']}

        for i, job in enumerate(lines[1:instance['n_jobs']+1]):
            job = job.split()
            n_operations = int(job[0])
            instance['processing_times'][i] = {op: dict() for op in range(n_operations)}
            pos = 1
            for op in range(n_operations):
                for m in range(int(job[pos])):
                    # print(f'job: {i}, op: {op}, machine: {int(job[pos+1])}, time: {int(job[pos+2])}')
                    instance['processing_times'][i][op][int(job[pos+1])] = int(job[pos+2]) 
                    pos+=2
                pos+=1

        id_line = instance['n_jobs'] + 2
        instance['setup_times'] = [[[[[-1 for z in range(len(instance['processing_times'][j]))] for h in range(instance['n_jobs'])] for l in range(len(instance['processing_times'][j]))] for j in range(instance['n_jobs'])] for m in range(instance['n_machines'])]
        # df = pd.DataFrame()
        # instance['setup_times'][machine][job j ][op l][job h][op z] = setup_time
        for machine in range(instance['n_machines']):
            for j in range(instance['n_jobs']):
                for l in range(len(instance['processing_times'][j])):
                    setup_times = list(map(int, lines[id_line].split()))
                    tmp = 0
                    for h in range(instance['n_jobs']):
                        for z in range(len(instance['processing_times'][h])):
                            instance['setup_times'][machine][j][l][h][z] = setup_times[tmp]
                            # d = dict(machine=machine+1, job1=j, op1=l, job2=h, op2=z, setup_times=instance['setup_times'][machine][j][l][h][z])
                            # df = pd.concat((df, pd.DataFrame(d, index=[0])), axis=0)
                            tmp += 1
                    id_line += 1
        # instance['setup_times_dict'] = df
    return instance
