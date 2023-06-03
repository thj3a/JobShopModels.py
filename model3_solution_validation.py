import pandas as pd
import pdb

def validate_solution(instance, timestamp):

    # Check if there is a job that starts before the previous one finishes in the same machine
    machines = timestamp['Resource'].unique()
    jobs = timestamp['Job'].unique()
    jobs_array = map(int, jobs)
    
    for m in machines:
        df_machine = timestamp[timestamp['Resource'] == m]
        df_machine = df_machine.sort_values(by=['Start_f'], ascending=True)
        df_machine = df_machine.reset_index(drop=True)
        for line in range(len(df_machine)-1):
            i = int(df_machine['Resource'].values[0].split()[-1])
            h, z, j, l = map(int, [df_machine['Job'].values[line], df_machine['Op'].values[line], df_machine['Job'].values[line+1], df_machine['Op'].values[line+1]])
            if round(df_machine['Finish_f'].values[line]) + instance['O'][i][h][z][j][l] > round(df_machine['Start_f'].values[line+1]) :
                print('Check if there is a job that starts before the previous one finishes in the same machine')
                print('Error: ' + instance['name'] + ' on machine: ' + str(m) + ' on job: ' + str(h) + ' and op: ' + str(z) + ' and job: ' + str(j) + ' and op: ' + str(l))
                print(f"job1|op1: {h}|{z}: {df_machine['Finish_f'].values[line]}, setup: {instance['O'][i][h][z][j][l]}, job2|op2 {j}|{l}: {df_machine['Start_f'].values[line+1]}")
                return False

    # Check if an operation begins before its predecessor finishes
    for job in jobs_array:
        df_job = timestamp[timestamp['Job'] == job]
        df_job = df_job.sort_values(by=['Op'])
        df_job = df_job.reset_index(drop=True)
        for operation in range(len(df_job)-1):
            if round(df_job.Finish_f[operation]) > round(df_job.Start_f[operation+1]):
                h, z, l = map(int, [df_job.Job[operation], df_job.Op.values[operation], df_job.Op.values[operation+1]])
                print('Check if an operation begins before its predecessor finishes')
                print('Error: ' + instance['name'] + ' on job: ' + h + ' and op: ' + z + ' and op: ' + l)
                print(f"op1: {df_job['Finish'].values[operation]} | op2: {df_job.loc[operation+1, 'Start']}")
                return False
            
    # Check if an operation begins before its start time constraint
    for job in jobs_array:
        df_job = timestamp[timestamp['Job'] == job]
        df_job = df_job.sort_values(by=['Op'])
        df_job = df_job.reset_index(drop=True)
        for operation in range(len(df_job)):
            Q, s = map(round, [instance['Q'][job], df_job['Start_f'].values[operation]])
            if s < Q:
                print('Check if an operation begins before its start time constraint')
                print('Error: ' + instance['name'] + ' on job: ' + str(job) + ' and op: ' + str(operation))
                print(f"start: {s} | Q: {Q}")
                return False


    return True

def validate_vars(x, y, startT, instance):
    # Check if the sum of y for all machines is equal to one
    for job in instance['P']:
        for op in instance['P'][job]:
            if round(sum([y[job][op][i].x for i in instance['R'][job][op]])) != 1:
                print('Error in X variable: ' + instance['name'] + ' on job: ' + str(job) + ' and op: ' + str(op))
                print(sum([y[job][op][i].x for i in instance['R'][job][op]]))
                return False

    pass

