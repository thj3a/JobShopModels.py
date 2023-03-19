import os
import pdb
import pandas as pd

def read_instances(instances_folder):
    instances = []
    for folder in os.listdir(instances_folder):
        if len(folder.split('.')) > 1:
            if folder.endswith('.fjs'):
                instance = {'name': folder.split('.')[0], 'path': instances_folder}

                s = instance['name']
                s = s.split('.')
                try:
                    int(s[0][-2])
                except:
                    s[0] = s[0][:-1] + '0' + s[0][-1]
                    s = '.'.join(s)
                    os.rename(os.path.join(instance['path'], instance['name'] + '.fjs'), os.path.join(instance['path'], s + '.fjs'))
                    instance['name'] = s

                instance.update(read_instance(instance['name'], instance['path']))
                instances.append(instance)
            continue
        for file in os.listdir(instances_folder + folder):
            if file.endswith('.fjs'):
                instance = {'name': file.split('.')[0], 'path': os.path.join(instances_folder, folder)}
                instance.update(read_instance(instance['name'], instance['path']))
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
        instance['PT'] = {i:dict() for i in instance['jobs']}
        instance['R'] = {i:dict() for i in instance['jobs']}

        id_line = 1

        while id_line < len(lines) and len(lines[id_line].split()) > 0:
            
            i = id_line - 1
            job = lines[id_line]
            job = job.split()
            n_operations = int(job[0])
            instance['PT'][i] = {op: dict() for op in range(n_operations)}
            pos = 1
            instance['R'][i] = dict()
            for op in range(n_operations):
                instance['R'][i][op] = list()
                for _ in range(int(job[pos])):
                    # print(f'job: {i}, op: {op}, machine: {int(job[pos+1])}, time: {int(job[pos+2])}')
                    instance['R'][i][op].append(int(job[pos+1]))
                    instance['PT'][i][op][int(job[pos+1])] = int(job[pos+2]) 
                    pos+=2
                pos+=1
            id_line += 1

        instance['O_id'] = dict()
        n = 0
        for j in instance['jobs']:
            instance['O_id'][j] = dict()
            for l in instance['PT'][j]:
                instance['O_id'][j][l] = n
                n += 1
        
        instance['O'] = dict()
        n = 0
        for j in instance['jobs']:
            for l in instance['PT'][j]:
                instance['O'][n] = (j,l)
                n += 1

        id_line = instance['n_jobs'] + 2

        if id_line >= len(lines):
            return instance

        instance['ST'] = [[[[[-1 for z in range(len(instance['PT'][j]))] for h in range(instance['n_jobs'])] for l in range(len(instance['PT'][j]))] for j in range(instance['n_jobs'])] for m in range(instance['n_machines'])]
        # df = pd.DataFrame()
        # instance['ST'][machine][job j ][op l][job h][op z] = setup_time
        for machine in range(instance['n_machines']):
            for j in range(instance['n_jobs']):
                for l in range(len(instance['PT'][j])):
                    # print(f'line: {id_line}: {lines[id_line]}')
                    setup_times = list(map(int, lines[id_line].split()))
                    tmp = 0
                    for h in range(instance['n_jobs']):
                        for z in range(len(instance['PT'][h])):
                            instance['ST'][machine][j][l][h][z] = setup_times[tmp]
                            # print(f'machine: {machine}, job|op: {j}|{l}, job|op: {h}|{z}, setup_time: {setup_times[tmp]}')
                            # d = dict(machine=machine+1, job1=j, op1=l, job2=h, op2=z, setup_times=instance['ST'][machine][j][l][h][z])
                            # df = pd.concat((df, pd.DataFrame(d, index=[0])), axis=0)
                            tmp += 1
                    id_line += 1
        # instance['setup_times_dict'] = df
    return instance

read_instances('./instances_without_setup/')