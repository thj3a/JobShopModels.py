import pyodbc
import os
import pandas as pd
from instance_reading_fjs import *

def update_instance(db:str, 
                     dbs_folder:str, 
                     instance_name:str, 
                     instances_folder:str,
                     ):

    path = os.path.join(dbs_folder, db)
    conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
                'DBQ='+f'{path};')
    conn = pyodbc.connect(conn_str)

    tarefas = pd.read_sql('select * from REL_TAREFAS ', conn)
    tarefas.sort_values(by=['CdAtiv', 'NuEstagio', 'CdMaq'], inplace=True)

    instance = read_instance(instance_name, instances_folder)

    alter = pd.read_sql('select * from ALTERNATIVAS', conn)
    alter.sort_values(by=['CdItem', 'NuEstagio', 'CdMaq'], inplace=True)
    jobs = alter['CdItem'].unique().tolist()
    machines = alter['CdMaq'].unique().tolist()

    initial_date = tarefas.sort_values(by=['IniSetup']).iloc[0].IniSetup

    lines = []

    # reading deadlines
    dead_lines = []
    deadlines = pd.read_sql('select CdItem, DtEntrega, QtEntrega from EXT_VENDA_ENTREGA', conn)
    if len(deadlines) == 0:
        deadlines = pd.read_sql('select CdItem, DtEntrega, QtEntrega from EXT_PLANO_MESTRE', conn)
    deadlines2 = pd.read_sql('select distinct ITEM_ESTRU.CdItemFil as CdItem, DtEntrega, QtEntrega from EXT_PLANO_MESTRE, ITEM_ESTRU, ALTERNATIVAS where (EXT_PLANO_MESTRE.CdItem = ITEM_ESTRU.CdItemPai and ITEM_ESTRU.CdItemFil = ALTERNATIVAS.CdItem);', conn)
    if len(deadlines2) > 0:
        deadlines = pd.concat([deadlines, deadlines2])
    deadlines3 = pd.read_sql('select distinct ITEM_ESTRU.CdItemFil as CdItem, DtEntrega, QtEntrega from EXT_VENDA_ENTREGA, ITEM_ESTRU, ALTERNATIVAS where (EXT_VENDA_ENTREGA.CdItem = ITEM_ESTRU.CdItemPai and ITEM_ESTRU.CdItemFil = ALTERNATIVAS.CdItem);', conn)
    if len(deadlines3) > 0:
        deadlines = pd.concat([deadlines, deadlines3])

    # translate deadlines
    for i, job in enumerate(jobs):
        d = deadlines[deadlines['CdItem'] == job]['DtEntrega'].values[0]
        diff = int((d - initial_date).total_seconds()/60)
        lines.append([diff] if diff > 0 else [0])

    lines.append([''])

    # translate initial solution
    for j in instance['P']:
        for op in instance['P'][j]:
            CdAlter = f"{jobs[j]}#{op+1}"
            tar = tarefas[tarefas.CdAtiv == CdAlter].iloc[0]
            lines.append([tar.CdMaq, int(((tar.IniProc- initial_date).total_seconds())/60)])


    # for tar in tarefas.itertuples():
    #     lines.append([machines.index(tar.CdMaq)+1, int(((tar.IniProc- initial_date).total_seconds())/60 -1)])

    # writing lines
    lines = [' '.join([str(x) for x in line])+'\n' for line in lines]

    path = os.path.join(instances_folder, instance_name)

    original_lines = []
    with open(path+'.fjs', 'r') as f:
        original_lines = f.readlines()

    original_lines.append('\n')

    original_lines += lines

    with open(path+'.fjs', 'w') as f:
        f.writelines(original_lines)



dbs_folder = './instances_mdb/'
instances_folder = './instances_modified/'

instances = os.listdir(instances_folder)
instances = [instance.split('.')[0] for instance in instances if instance.endswith('fjs')]


dbs = os.listdir(dbs_folder)
dbs = [db for db in dbs if db.endswith('.mdb')]

instances = os.listdir(instances_folder)
instances = [instance.split('.')[0] for instance in instances if instance.endswith('fjs')]

for db, instance_name in zip(dbs, instances):
    update_instance(db, dbs_folder, instance_name, instances_folder)
