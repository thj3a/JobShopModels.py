import os

def read_instances(instances_folder):
    instances = []
    for folder in os.listdir(instances_folder):
        if len(folder.split('.')) > 1:
            if folder.endswith('.fjs'):
                instance = {'name': folder.split('.')[0], 'path': instances_folder}

                s = instance['name']
                if s[-1].isnumeric() and not s[-2].isnumeric():
                    s = s[:-1] + '0' + s[-1:]
                    os.rename(os.path.join(instance['path'], instance['name'] + '.fjs'), os.path.join(instance['path'], s + '.fjs'))
                    instance['name'] = s
                elif not s[-1].isnumeric() and s[-2].isnumeric() and not s[-3].isnumeric():
                    s = s[:-2] + '0' + s[-2:]
                    os.rename(os.path.join(instance['path'], instance['name'] + '.fjs'), os.path.join(instance['path'], s + '.fjs'))
                    instance['name'] = s

                instance.update(read_instance(instance['name'], instance['path']))
                instances.append(instance)
            continue
        
        for file in os.listdir(instances_folder + folder):
            if file.endswith('.fjs'):
                instance = {'name': file.split('.')[0], 'path': os.path.join(instances_folder, folder)}

                # s = instance['name']
                # if s[-1].isnumeric() and not s[-2].isnumeric():
                #     s = s[:-1] + '0' + s[-1:]
                #     os.rename(os.path.join(instance['path'], instance['name'] + '.fjs'), os.path.join(instance['path'], s + '.fjs'))
                #     instance['name'] = s
                # elif not s[-1].isnumeric() and s[-2].isnumeric() and not s[-3].isnumeric():
                #     s = s[:-2] + '0' + s[-2:]
                #     os.rename(os.path.join(instance['path'], instance['name'] + '.fjs'), os.path.join(instance['path'], s + '.fjs'))
                #     instance['name'] = s

                instance.update(read_instance(instance['name'], instance['path']))
                instances.append(instance)
    return instances

def read_instance(instance_name, instance_path):

    path = os.path.join(instance_path, instance_name + '.fjs')
    instance = dict()
    instance['name'] = instance_name
    instance['path'] = instance_path
    instance['M'] = -1
    

    with open(path, 'r') as f:
        lines = f.readlines()
        lines_0 = lines[0].split()
        instance['n_jobs'] = int(lines_0[0])
        instance['n_machines'] = int(lines_0[1])
        instance['jobs'] = [i for i in range(instance['n_jobs'])]
        instance['machines'] = [i+1 for i in range(instance['n_machines'])]
        instance['P'] = {i:dict() for i in instance['jobs']}
        instance['R'] = {i:dict() for i in instance['jobs']}
        instance['Q'] = {j: 0 for j in instance['jobs']}
        instance['D'] = {j: 0 for j in instance['jobs']}
        instance['heuristic_solution'] = []
        id_line = 1

        # read jobs
        while id_line < len(lines) and len(lines[id_line].split()) > 0:
            i = id_line - 1
            job = lines[id_line]
            job = job.split()
            n_operations = int(job[0])
            instance['P'][i] = {op: dict() for op in range(n_operations)}
            pos = 1
            instance['R'][i] = dict()
            for op in range(n_operations):
                instance['R'][i][op] = list()
                for _ in range(int(job[pos])):
                    # print(f'job: {i}, op: {op}, machine: {int(job[pos+1])}, time: {int(job[pos+2])}')
                    instance['R'][i][op].append(int(job[pos+1]))
                    instance['P'][i][op][int(job[pos+1])] = int(job[pos+2]) 
                    if instance['P'][i][op][int(job[pos+1])] > instance['M']:
                        instance['M'] = instance['P'][i][op][int(job[pos+1])]
                    pos+=2
                pos+=1
            id_line += 1

        id_line = instance['n_jobs'] + 2

        # reading jobs inter-dependencies
        if id_line < len(lines):
            instance['U'] = {j: -1 for j in range(instance['n_jobs'])}
            instance['V'] = {j: [] for j in range(instance['n_jobs'])}
            for j in range(instance['n_jobs']):
                dependency = int(lines[id_line])
                if dependency != -1: # this job has dependency (this job produces a subitem for another job), otherwise it is a final product
                    instance['U'][j] = dependency
                    instance['V'][dependency].append(j)
                id_line += 1
            id_line += 1

        # creating setup matrix
        instance['O'] = {i: {j: {l: {h: {z: 0.0 for z in range(len(instance['P'][h]))} for h in range(instance['n_jobs'])} for l in range(len(instance['P'][j]))} for j in range(instance['n_jobs'])} for i in range(1, instance['n_machines']+1)}

        # reading setup times
        if id_line < len(lines):
            for i in instance['O']:
                for j in instance['O'][i]:
                    for l in instance['O'][i][j]:
                        setup_times = list(map(int, lines[id_line].split()))
                        tmp = 0
                        for h in instance['O'][i][j][l]:
                            for z in instance['O'][i][j][l][h]:
                                instance['O'][i][j][l][h][z] = setup_times[tmp]
                                if setup_times[tmp] > instance['M']:
                                    instance['M'] = setup_times[tmp]
                                tmp += 1
                        id_line += 1

        
        # read the starting times constraints
        id_line += 1
        if id_line < len(lines):
            for j in instance['Q']:
                instance['Q'][j] = int(lines[id_line].split()[0])
                id_line += 1

        id_line += 1


        # read the deadlines
        if id_line < len(lines):
            for j in instance['jobs']:
                instance['D'][j] = int(lines[id_line].split()[0])
                id_line += 1


        # creating idx for operations
        instance['Op_id'] = dict()
        n = 0
        for j in instance['jobs']:
            instance['Op_id'][j] = dict()
            for l in instance['P'][j]:
                instance['Op_id'][j][l] = n
                n += 1
        
        # mapping operations idx
        instance['Op'] = dict()
        n = 0
        for j in instance['jobs']:
            for l in instance['P'][j]:
                instance['Op'][n] = (j,l)
                n += 1
        

        # read initial solution if it exists
        r = [filename.split('.')[0] for filename in os.listdir('./results-heuristic/') if not os.path.isdir(filename)]
        if instance_name in r:
            path = os.path.join('./results-heuristic/', instance_name + '.fjs')
            with open(path, 'r') as f:
                lines = f.readlines()
                for line in lines:
                    line = line.split()
                    machine, start_time = map(int, line)
                    instance['heuristic_solution'].append([machine, start_time])

    return instance

path = './instances/'
instances = read_instances(path)