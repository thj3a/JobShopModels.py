import random
import json
import math
from instance import Instance

def create_instance(n_jobs = 1, n_op=4, n_machines=1):
    rng = random.Random(seed=0)
    instance = dict()

    instance['n_jobs'] = n_jobs
    instance['n_op'] = n_op
    instance['n_machines'] = n_machines
    instance['jobs'] = [i+1 for i in range(n_jobs)] # jobs are indexed from 1 to n_jobs
    instance['op'] = [i+1 for i in range(n_op)]
    instance['machines'] = [i+1 for i in range(n_machines)] # machines are indexed from 1 to n_machines

    instance['M'] = 1_000
    instance['R'] = {j:{l: set(sorted([rng.randint(1, instance['n_op']+1) for _ in math.ceil(instance['n_machines'])])) for l in instance['op']} for j in instance['jobs']}
    instance['P'] = {i:{j: dict() for j in instance['jobs']} for i in instance['machines']} # processing times
    instance['O'] = {}
    instance['Q'] = {}
    instance['D'] = {}

    
    for j in range(n_jobs):
        print(instance['M'])
    
if __name__ == '__main__':
    create_instance()
