import os
import sys
import string
import random
import pandas as pd
import numpy as np
import pyodbc
from instance_reading import *


def write_initial_solutions(mdb_path, solution_path, instance_name):

    conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
            'DBQ='+f'{mdb_path};')
    conn = pyodbc.connect(conn_str)

    lines = []

    initial_date = pd.read_sql('select DtHrIniSim from TAB_HORIZONTE', conn).iloc[0].values[0]
    initial_date -= pd.Timedelta(seconds=1)

    alter = pd.read_sql('select * from ALTERNATIVAS', conn)
    alter.sort_values(by=['CdItem', 'NuEstagio', 'CdMaq'], inplace=True)

    jobs = sorted(alter['CdItem'].unique().tolist())
    machines = sorted(alter['CdMaq'].unique().tolist())

    # translate initial solution
    tarefas = pd.read_sql('select * from REL_TAREFAS ', conn)
    tarefas.sort_values(by=['CdAtiv'], ascending=True, inplace=True)

    for tar in tarefas.itertuples():
        lines.append([machines.index(tar.CdMaq)+1, int(((tar.IniProc- initial_date).total_seconds())/60 -2)])

    # writing lines
    lines = [' '.join([str(x) for x in line])+'\n' for line in lines]
    with open(os.path.join(solution_path, f'{instance_name}.fjs'), 'w') as f:
        f.writelines(lines)

    conn.close()

mdb_folder_path = './instances_mdb/'
solution_path = './initial_solutions/'

mdbs = [mdb for mdb in os.listdir(mdb_folder_path) if not os.path.isdir(mdb)]

for mdb in mdbs:
    instance_name = mdb.split('.')[0]
    write_initial_solutions(os.path.join(mdb_folder_path, mdb), solution_path, instance_name)
