import pandas as pd
import pdb

def validate_solution(instance, df, x, y, startT, C_max):
    # Check if there is a job that starts before the previous one finishes in the same machine
    machines = df['Resource'].unique()
    for m in machines:
        df_machine = df[df['Resource'] == m]
        df_machine = df_machine.sort_values(by=['Start'], ascending=True, ignore_index=True)
        for machine in range(len(df_machine)-1):
            h, z, j, l, i = map(int, [df_machine.loc[machine, 'Job'], df_machine.loc[machine, 'Op'], df_machine.loc[machine+1, 'Job'], df_machine.loc[machine+1, 'Op'], df_machine.loc[machine, 'Resource'].split()[-1]])
            if round(df_machine.loc[machine, 'Finish_f']) + instance['ST'][i][h][z][j][l] > round(df_machine.loc[machine+1, 'Start_f']) :
                print('Error: ' + instance['name'] + ' on machine: ' + str(m) + ' on job: ' + str(h) + ' and op: ' + str(z) + ' and job: ' + str(j) + ' and op: ' + str(l))
                print(f"job1|op1: {h}|{z}: {df_machine.loc[machine, 'Finish_f']}, setup: {instance['ST'][i][h][z][j][l]}, job2|op2 {j}|{l}: {df_machine.loc[machine+1, 'Start_f']}")
                return False

    jobs = df['Job'].unique()
    for job in jobs:
        df_job = df[df['Job'] == job]
        df_job = df_job.sort_values(by=['Op'])
        df_job = df_job.reset_index(drop=True)
        for machine in range(len(df_job)-1):
            if round(df_job.loc[machine, 'Finish_f']) > round(df_job.loc[machine+1, 'Start_f']):
                h, z, l = map(int, [df_job.loc[machine, 'Job'], df_job.loc[machine, 'Op'], df_job.loc[machine+1, 'Op']])
                print('Error: ' + instance['name'] + ' on job: ' + h + ' and op: ' + z + ' and op: ' + l)
                print(f"op1: {df_job.loc[machine, 'Finish']} | op2: {df_job.loc[machine+1, 'Start']}")
                return False
            
    return True

def validate_vars(x, y, startT, instance):
    # Check if the sum of y for all machines is equal to one
    for job in instance['PT']:
        for op in instance['PT'][job]:
            if round(sum([y[job][op][i].x for i in instance['R'][job][op]])) != 1:
                print('Error in X variable: ' + instance['name'] + ' on job: ' + str(job) + ' and op: ' + str(op))
                print(sum([y[job][op][i].x for i in instance['R'][job][op]]))
                return False

    pass

