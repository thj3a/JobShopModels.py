import os
import pyodbc
import pandas as pd

def translate_instance(path, instance_name):
    conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
            'DBQ='+f'{path};')
    conn = pyodbc.connect(conn_str)

    alter = pd.read_sql('select * from ALTERNATIVAS', conn)

    jobs = alter['CdItem'].unique()
    machines = alter['CdMaq'].unique().tolist()
    n_operations = []
    lines = []

    for i, job in enumerate(jobs):
        line = []
        df_job = alter[alter['CdItem'] == job]
        df_job.sort_values(by='NuEstagio')
        operations = df_job['NuEstagio'].unique()
        n_operations.append(len(operations))
        line.append(len(operations))
        for l in operations:
            df_op = df_job[df_job['NuEstagio'] == l]
            line.append(len(df_op))
            for op in df_op.itertuples():
                line.append(machines.index(op.CdMaq)+1)
                line.append(op.TempoPadrao * 60) # convertendo o tempo de horas para minutos
        line.append('\n')
        lines.append(line)

    lines = [[len(jobs), len(machines), sum(n_operations)/len(jobs), '\n']] + lines
    lines+= [['\n']]

    with open(f'.\instances_translated\{instance_name}.fjs', 'w') as f:
        f.writelines([' '.join([str(x) for x in line]) for line in lines])


path = 'C:/Users/arthur.silva/source/repos/LASOS-INT/TTBsim/01_Config/DBFiles/ToolBoxMix_InjecaoPlastica.mdb'
instance_name = 'InjecaoPlastica'
translate_instance(path, instance_name)
""