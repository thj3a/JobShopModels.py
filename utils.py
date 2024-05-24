import os

def create_paths(results_name):
    paths = [
         f'{results_name}/', 
         f'./{results_name}/csv', 
         f'./{results_name}/csv/vars', 
         f'./{results_name}/csv/log', 
         f'./{results_name}/csv/timestamp', 
         f'./{results_name}/fig', 
         f'./{results_name}/lp', 
         f'./{results_name}/mps', 
         f'./{results_name}/json', 
         f'./{results_name}/ilp', 
         f'./{results_name}/log', 
         f'./{results_name}/txt',
         f'./{results_name}/txt/vars', 
         f'./{results_name}/txt/log', 
         f'./{results_name}/sol', 
         f'./{results_name}/rlp'
        ]

    for path in paths:
        if not os.path.exists(path):
            os.mkdir(path)