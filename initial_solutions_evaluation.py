import gurobipy as gp
from gurobipy import GRB
import sys
import os
import numpy as np
import pdb

import pandas as pd
from model3_instances_reading import *
from model3_solution_validation import *
from plot_gantt import *
import json
from time import time 

from enum import Enum

class OBJECTIVE(Enum):
    MAKESPAN = 'makespan'
    DEADLINE = 'deadline'


class bcolors:
    red = '\033[91m'
    green = '\033[92m'
    yellow = '\033[93m'
    blue = '\033[94m'
    redback = '\033[41m'
    blueback = '\033[44m'
    greenback = '\033[42m'
    end = '\033[0m'


print("Gurobi version: ", gp.gurobi.version())

# Environment
print("Reading instances")
path_instances_with_setup = './instances_with_setup/'
path_instances_without_setup = './instances_without_setup/'
path_instances_translated = './instances_translated/'
path_instances_generated = './instances_generated/'
path_instances_modified = './instances_modified/'

path_log_sim = './initial_solutions/sim_log/'
initial_solutions_summary = './initial_solutions/summary/summary_intial_solutions.csv'

all_instances = read_instances(path_instances_modified)
all_instances.sort(key=lambda x: x['name'])
# all_instances = instances.read_instances(path_instances_without_setup)
# all_instances = [instances.read_instance('FisherThompson', './instances_without_setup/')]

print("Number of instances: ", len(all_instances))


for objective in OBJECTIVE:
    for idx, instance in enumerate(all_instances):

        instance_name = instance['name'] + '_' + objective.value
        instance['M'] *= 1e3

        n_jobs = instance['n_jobs']
        n_machines = instance['n_machines']
        machines = instance['machines']
        # Create variables

        y = {j: {l: {i: 0 for i in instance['P'][j][l]} for l in instance['P'][j]} for j in instance['P']}              
        # x = {j: {l: {h: {z: model.addVar(vtype=GRB.BINARY, name=f"x[job1|stage1:{j}|{l}, job2|stage2:{h}|{z}]") for z in instance['P'][h]} for h in range(n_jobs)} for l in instance['P'][j]} for j in range(n_jobs)}
        s = {j: {l: {i: -1 for i in instance['P'][j][l]} for l in instance['P'][j]} for j in instance['P']}  


        # read initial solution
        if len(instance['initial_solution']) > 0:
            id_inisol = 0
            for j in y:
                for l in y[j]:
                    y[j][l][instance['initial_solution'][id_inisol][0]] = 1
                    s[j][l][instance['initial_solution'][id_inisol][0]] = instance['initial_solution'][id_inisol][1]
                    id_inisol+=1
        
        match objective:
            case OBJECTIVE.MAKESPAN:
                # Concise objective function that minimizes only the end times of the last operation of each job
                Z = sum([(s[j][l][i] + instance['P'][j][l][i])*y[j][l][i] for j in instance['P'] for l in list(instance['P'][j].keys())[-1:] for i in instance['P'][j][l]])
            
            case OBJECTIVE.DEADLINE:
                Z = sum([s[j][l][i] + instance['P'][j][l][i] - instance['D'][j] for j in instance['P'] for l in list(instance['P'][j].keys())[-1:] for i in instance['P'][j][l] if s[j][l][i] + instance['P'][j][l][i] - instance['D'][j] > 0])
        

        timestamp_list = []
        date_start = pd.Timestamp('2023-01-01 00:00:00')
        for j in range(n_jobs):
            for l in instance['P'][j]:
                for i in instance['P'][j][l]:
                    if  y[j][l][i] == 1 and s[j][l][i] != -1:
                        d = dict(Job=f"{j}", Op=l, Start=date_start+pd.Timedelta(f"{s[j][l][i]} minutes"), Finish=date_start+ pd.Timedelta(f"{s[j][l][i] + instance['P'][j][l][i]}  minutes"), Start_f=s[j][l][i], Finish_f=s[j][l][i] + instance['P'][j][l][i], Resource=f"Machine {str(i).rjust(2,'0')}")
                        timestamp_list.append(d)
        df = pd.DataFrame(timestamp_list)
        
        # Validate solution
        msg = f"Objective Function for {instance_name}: {Z}"
        if validate_solution(instance, df):
            print(msg + " " + bcolors.greenback + "VALID." + bcolors.end)
        else:
            print(msg + " " + bcolors.redback + "INVALID." + bcolors.end)

        # Plot gantt
        plot_gantt(df, instance_name, './initial_solutions/gantt/')
        # Save timestamp to csv file
        df.to_csv('./initial_solutions/timestamp/'+instance_name+'.csv', sep=';')

        sim_files = [file.split('.')[0] for file in os.listdir(path_log_sim) if not os.path.isdir(file)]

        time_sim = -1
        total_time_sim = -1
        if instance['name'] in sim_files:
            with open(path_log_sim + instance['name'] + '.txt') as file:
                lines = file.readlines()
                time_sim = lines[26][-18:-3]
                total_time_sim = lines[33][-18:-3]
                time_sim = pd.Timedelta(time_sim).total_seconds()
                total_time_sim = pd.Timedelta(total_time_sim).total_seconds()
        summary = pd.DataFrame([{'Instance Name': instance_name, 'Obj Func': Z, 'Time Sim': time_sim, 'Total Time': total_time_sim}])
        summary.to_csv(initial_solutions_summary, mode='a', header= not os.path.exists(initial_solutions_summary), sep=';', index=False)

#