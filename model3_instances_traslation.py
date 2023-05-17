import os
import pyodbc
import random
import pandas as pd
import numpy as np
import re

def translate_instance(path, instance_name):
    conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
            'DBQ='+f'{path};')
    conn = pyodbc.connect(conn_str)

    alter = pd.read_sql('select * from ALTERNATIVAS', conn)
    alter.sort_values(by=['CdItem', 'NuEstagio', 'CdMaq'], inplace=True)

    jobs = alter['CdItem'].unique()
    machines = alter['CdMaq'].unique().tolist()
    n_operations = []
    lines = []
    op_times = []
    for i, job in enumerate(jobs):
        line = []
        df_job = alter[alter['CdItem'] == job]
        df_job.sort_values(by='NuEstagio', inplace=True)
        operations = df_job['NuEstagio'].unique()
        n_operations.append(len(operations))
        line.append(len(operations))
        for l in operations:
            df_op = df_job[df_job['NuEstagio'] == l]
            line.append(len(df_op))
            for op in df_op.itertuples():
                line.append(machines.index(op.CdMaq)+1)
                line.append(int(op.TempoPadrao * 60)) # convertendo o tempo de horas para minutos
                op_times.append(int(op.TempoPadrao * 60))
        lines.append(line)
    lines = [[len(jobs), len(machines), sum(n_operations)/len(jobs)]] + lines
    lines += [['']]

    #TODO: translate setup times 
    mu_st = sum(op_times)/(len(op_times)*10) # 10 is a factor to decrease the setup times
    sigma_st = sum([(x-mu_st)**2 for x in op_times])/(len(op_times)*10000) # 10 is a factor to decrease the variance in setup times
    # sigma_st = mu_st/10 

    for i in range(len(machines)):
        for j in range(len(jobs)):
            for l in range(n_operations[j]):
                line = []
                for h in range(len(jobs)):
                    for z in range(n_operations[h]):
                        if j == h and l == z:
                            line.append(0)
                        else:
                            line.append(abs(int(random.gauss(mu_st, sigma_st))))
                lines.append(line)

    lines+= [['']]

    # translate restrictions
    initial_date = pd.read_sql('select DtHrIniSim from TAB_HORIZONTE', conn).iloc[0].values[0]
    initial_date -= pd.Timedelta(seconds=1)

    initial_restrictions = pd.read_sql('select * from EXT_COMPRA_RECEB', conn)
    initial_restrictions.sort_values(by='CdItem', inplace=True)

    # TODO: add constraints = 0 to those who doesnt appear in this table

    for i, job in enumerate(jobs):
        r = initial_restrictions[[any([job == x for x in re.split("[ _.]", initial_restrictions['CdItem'][i])]) for i in range(len(initial_restrictions))]]
        if r.empty:
            lines.append([0])
        else:
            diff = int((r.DtReceb.values[0] - initial_date).total_seconds()/60)
            diff = diff if diff > 0 else 0
            lines.append([diff])

    # for i in initial_restrictions.itertuples():
    #     diff = int((i.DtReceb - initial_date).total_seconds()/60)
    #     lines.append([diff] if diff > 0 else [0])

    lines+= [['']]

    # translate deadlines
    due_dates = pd.read_sql('select * from EXT_VENDA_ENTREGA', conn)
    if len(due_dates) == 0:
        due_dates = pd.read_sql('select * from EXT_PLANO_MESTRE', conn)
    due_dates.sort_values(by='CdItem', inplace=True)

    for i in due_dates.itertuples():
        diff = int((i.DtEntrega - initial_date).total_seconds()/60)
        lines.append([diff] if diff > 0 else [0])

    lines+= [['']]

    # translate initial solution
    tarefas = pd.read_sql('select * from REL_TAREFAS', conn)
    tarefas.sort_values(by=['CdAtiv', 'NuEstagio', 'CdMaq'], inplace=True)
    for tar in tarefas.itertuples():
        lines.append([machines.index(tar.CdMaq)+1, int(((tar.IniProc- initial_date).total_seconds())/60 -1)])

    # writing lines
    lines = [' '.join([str(x) for x in line])+'\n' for line in lines]
    with open(f'.\instances_translated\{instance_name}.fjs', 'w') as f:
        f.writelines(lines)

    conn.close()

paths = ['./../../repos/LASOS-INT/TTBsim/01_Config/DBFiles/ToolBoxMix_Development - Faz Tudo Quero Logo.mdb',
          './../../repos/LASOS-INT/TTBsim/01_Config/DBFiles/ToolBoxMix_MetalMeca.mdb',
          './../../repos/LASOS-INT/TTBsim/01_Config/DBFiles/ToolBoxMix_InjecaoPlastica.mdb'
]

names = ['FTQL',
          'MetalMeca',
          'PlasticInjection'
         ]

for path, name in zip(paths, names):
    translate_instance(path, name)
