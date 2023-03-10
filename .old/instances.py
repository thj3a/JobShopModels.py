import os
import pdb 

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
        instance['p'] = {i:dict() for i in instance['jobs']}

        for i, job in enumerate(lines[1:]):
            job = job.split()
            if len(job) > 0:
                n_operations = int(job[0])
                instance['p'][i] = {op: dict() for op in range(n_operations)}
                pos = 1
                for op in range(n_operations):
                    for m in range(int(job[pos])):
                        # print(f'job: {i}, op: {op}, machine: {int(job[pos+1])}, time: {int(job[pos+2])}')
                        instance['p'][i][op][int(job[pos+1])] = int(job[pos+2])
                        pos+=2
                    pos+=1
    return instance