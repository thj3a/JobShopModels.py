import os

def create_paths():
    paths = ['./results/', 
         './results/csv', 
         './results/csv/vars', 
         './results/csv/log', 
         './results/csv/timestamp', 
         './results/fig', 
         './results/lp', 
         './results/mps', 
         './results/json', 
         './results/ilp', 
         './results/log', 
         './results/txt',
         './results/txt/vars', 
         './results/txt/log', 
         './results/sol', 
         './results/rlp']

    for path in paths:
        if not os.path.exists(path):
            os.mkdir(path)