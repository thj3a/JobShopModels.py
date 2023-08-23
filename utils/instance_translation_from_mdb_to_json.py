import os
import pyodbc
import random
import pandas as pd
import numpy as np
import re
import networkx as nx
from instance import Instance
from math import ceil
from datetime import datetime

def translate_instance(path, instance_name):
    random.seed(0)
    conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
            'DBQ='+f'{path};')
    conn = pyodbc.connect(conn_str)

    # reading alternatives of production
    alter = pd.read_sql('select * from ALTERNATIVAS', conn)
    alter.sort_values(by=['CdItem', 'NuEstagio', 'CdMaq'], ascending=[True, False, True], inplace=True)

    acabados = pd.read_sql('select * from ACABADO', conn)
    acabados.sort_values(by=['CdItem'], inplace=True)

    operacoes = pd.read_sql('select * from OPERACOES', conn)
    operacoes.sort_values(by=['CdItem'], inplace=True)

    precedence = pd.read_sql('select * from ITEM_ESTRU', conn)
    precedence.sort_values(by=['CdItemPai', 'CdItemFil'], inplace=True)

    entregas = pd.read_sql('select * from Z_SIMU_ENTREGA', conn)

    restricoes = pd.read_sql('SELECT * FROM EXT_COMPRA_RECEB INNER JOIN ITEM_ESTRU ON EXT_COMPRA_RECEB.CdItem = ITEM_ESTRU.CdItemFil;', conn)

    jobs = sorted(entregas.CdItem.unique().tolist())
    machines = sorted(alter.CdMaq.unique().tolist())
    
    initial_date = pd.Timestamp(pd.read_sql('select DtHrIniSim from TAB_HORIZONTE', conn).iloc[0].values[0])
    if initial_date.second == 1:
        initial_date -= pd.Timedelta(seconds=1)

    i = Instance({'n': len(jobs),'m': len(machines), 'avg_l': len(operacoes)/len(acabados), 'seed':0})
    rng = i.rng
    i.name = instance_name
    i.path = './instances/'
    i.M = 1_000
    i.L = {j: -1 for j in range(i.n)}
    i.U = {j: dict() for j in range(i.n)}
    i.D = {j: -1 for j in range(i.n)}
    i.Q = {j: dict() for j in range(i.n)}
    i.R = {j: dict() for j in range(i.n)}
    i.P = {j: dict() for j in range(i.n)}
    pt_list = []
    for j in range(i.n):
        item = jobs[j]
        df_entrega_job = entregas[entregas.CdItem == item]
        due_date = df_entrega_job.DtEntrega.tolist()[0]
        i.D[j] = len(pd.bdate_range(start=initial_date, end=due_date))*8*60
        job_quantities = df_entrega_job.QtEntrega.tolist()[0]
        
        def recursive_explosion(item, l, l_father):

            operations = sorted(operacoes[operacoes.CdItem == item].NuEstagio.tolist(), reverse=True)
            
            # trata a primeira operação 

            if len(operations)>0:
                for op in range(len(operations)):
                    

                    df_alter_op = alter[(alter.CdItem == item) & (alter.NuEstagio == operations[op])]

                    if df_alter_op.NuEstagio.iloc[0] == 1:
                        df_restr = restricoes[restricoes.CdItemPai == item]
                        if len(df_restr) > 0:
                            dtreceb = df_restr.DtReceb.tolist()[0]
                            i.Q[j][l] = len(pd.bdate_range(start=initial_date, end=dtreceb))*8*60
                        else:
                            if len(restricoes) == 0:
                                i.Q[j][l] = rng.randint(0, 100)

                    i.R[j][l] = [machines.index(cod) for cod in df_alter_op.CdMaq.tolist()]
                    
                    processing_times = [int(tmproc*job_quantities*60) for tmproc in df_alter_op.TempoPadrao.tolist()]
                    i.P[j][l] = dict()
                    for m, p in zip(i.R[j][l], processing_times):
                        i.P[j][l][m] = p
                        pt_list.append(p)
                    

                    if (l not in i.U[j].keys()):
                        i.U[j][l]=[]

                    if op > 0:
                        i.U[j][l].append(l-1)
                    elif l != l_father:
                        i.U[j][l].append(l_father)                 
                    
                    l+=1

            children = sorted(precedence[precedence.CdItemPai == item].CdItemFil.tolist())

            if len(children)>0:
                op_father = l-1
                for child in children:
                    l = recursive_explosion(child, l, op_father)

            return l
            
        recursive_explosion(item, 0, 0)
        i.L[j] = len(i.R[j])


    i.O = {j: {l: {h: {k: {maq: ceil(rng.randint(1,10)*np.mean(pt_list)/100) for maq in set(i.R[j][l]) & set(i.R[h][k])} for k in range(i.L[h])} for h in range(i.n)} for l in range(i.L[j])} for j in range(i.n)}


    conn.close()

    return [i]



if __name__ == "__main__":

    paths = [
            './mdb/MetalMeca.mdb',
            './mdb/FTQL.mdb',
            './mdb/PlasticInject.mdb'
    ]

    names = [
            'MetalMeca',
            'FTQL',
            'PlasticInjection'
            ]
    
    instances = []

    for path, name in zip(paths, names):
        instances += translate_instance(path, name)
    
    for i in instances:
        Instance.tojson(i)

