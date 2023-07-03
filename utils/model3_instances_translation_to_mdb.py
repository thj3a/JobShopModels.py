import os
import sys
import string
import itertools
import random
import pandas as pd
import numpy as np
import pyodbc
from instance_reading_fjs import *

def translate_to_mdb(db:str, 
                     dbs_folder:str, 
                     instance_name:str, 
                     instances_folder:str,
                     ):
    random.seed(0)
    # Connect to database 
    conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
            'DBQ='+f'{os.path.join(dbs_folder, db)};')
    conn = pyodbc.connect(conn_str)
    cursor = conn.cursor()

    # Read instances
    instance = read_instance(instance_name, instances_folder)
    if len(string.ascii_uppercase) >= len(instance['jobs']):
        jobs = [string.ascii_uppercase[job] for job in instance['jobs']]
    else:
        list_jobs = list(''.join(i) for i in  itertools.product(string.ascii_uppercase, string.ascii_uppercase))
        jobs = [list_jobs[job] for job in instance['jobs']]


    # Write items
    cursor.execute("DELETE * FROM ACABADO;")
    cursor.execute("DELETE * FROM ITEM;")
    cursor.execute("DELETE * FROM ITEM_ESTRU;")
    cursor.execute("DELETE * FROM COMPRADO")
    conn.commit()

    for j in instance['jobs']:
        cursor.execute(f"INSERT INTO ACABADO (CdItem) VALUES ('{jobs[j]}');")
        cursor.execute(f"INSERT INTO ITEM (CdItem, CdTpItem, CdUnid) VALUES ('{jobs[j]}', '1', '-1');")
        cursor.execute(f"INSERT INTO ITEM (CdItem, CdTpItem, CdUnid) VALUES ('MAT_{jobs[j]}', '3', '-1');")
        cursor.execute(f"INSERT INTO ITEM_ESTRU (CdItemPai, CdItemFil, QtComp) VALUES ('{jobs[j]}', 'MAT_{jobs[j]}', '1')")
        cursor.execute(f"INSERT INTO COMPRADO (CdItem, FgCtrlDem) VALUES ('MAT_{jobs[j]}', '1')")
        conn.commit()

    initial_time = pd.to_datetime('11/03/2022 00:02:00')
    
    # Write initial constraints
    cursor.execute("DELETE * FROM EXT_COMPRA_RECEB")
    cursor.execute("DELETE * FROM EXT_EMPRESA")
    cursor.execute("DELETE * FROM EXT_COMPRA")
    conn.commit()

    cursor.execute(f"INSERT INTO EXT_EMPRESA (CdEmpresa) VALUES ('EMP01')")
    cursor.execute(f"INSERT INTO EXT_COMPRA (CdCompra, DsCompra, CdEmpresa) VALUES ('1', '-1','EMP01')")

    for i, r in enumerate(instance['Q']):
        data = initial_time + pd.Timedelta(minutes=instance['Q'][r])
        d = data.strftime('%d/%m/%Y')
        h = data.strftime('%H:%M:%S')
        cursor.execute(f"INSERT INTO EXT_COMPRA_RECEB (CdCompra, CdReceb, CdItem, CdTpElo, CdAtiv, DtReceb, HrReceb, QtReceb) VALUES ('1', '{i}', 'MAT_{jobs[r]}', 'ITEM', '-1', '{d}', '{h}', '-1')")
        conn.commit()

    # Write jobs
    cursor.execute("DELETE * FROM EXT_PLANO_MESTRE")
    conn.commit()
    for job, j in zip(jobs, instance['jobs']):
        deadline = initial_time + pd.Timedelta(minutes=instance['D'][j])
        cursor.execute(f"INSERT INTO EXT_PLANO_MESTRE (CdItem, DtEntrega, QtEntrega) VALUES ('{job}', '{deadline}', '1');")
        conn.commit()


    # Write machines
    cursor.execute("DELETE * FROM MAQUINA;")
    conn.commit()
    for i in instance['machines']:
        cursor.execute(f"INSERT INTO MAQUINA (CdMaq, CdCal, FgIlimit, QtCapac) VALUES ('{str(i).rjust(2, '0')}', '24 HORAS', '0', '-1');")
        conn.commit()

    # Write operations and alternatives
    cursor.execute("DELETE * FROM OPERACOES;")
    cursor.execute("DELETE * FROM ALTERNATIVAS;")
    conn.commit()
    for j in instance['P']:
        for l in instance['P'][j]:
            cursor.execute(f"INSERT INTO OPERACOES (CdItem, NuEstagio) VALUES ('{jobs[j]}', '{l+1}')")
            conn.commit()
            for i in instance['P'][j][l]:
                cursor.execute(f"INSERT INTO ALTERNATIVAS (CdItem, NuEstagio, Escopo, CdMaq, TempoPadrao, TaxaProd, TaxaProdUnid, ConsumoMaq, ClasseMaq) VALUES ('{jobs[j]}', '{l+1}', 'MAQ', '{str(i).rjust(2, '0')}', '{instance['P'][j][l][i]/60}', '{instance['P'][j][l][i]/60}', 'Horas/peca', '1', '1')")
                conn.commit()

    # Write setups between different jobs
    cursor.execute("DELETE * FROM SETUPS")
    conn.commit()
    # instance['O'][i][j][l][j][l+1]
    n_jobs = instance['n_jobs']
    for j in range(n_jobs-1):
        for l in instance['P'][j]:
            for h in range(j+1, n_jobs): # TODO
                for k in instance['P'][h]:
                    for i in list(set(instance['R'][j][l]) & set(instance['R'][h][k])):
                        if j == h and l == k:
                            continue
                        cursor.execute(f"INSERT INTO SETUPS (Ordem, EscopoProdutoIn, ProdutoInCod, EscopoProdutoOut, ProdutoOutCod, EscopoRecurso, RecursoCod, Tempo, TempoSetupInverso) VALUES ('1', 'ATIV', '{jobs[h]}#{k+1}', 'ATIV', '{jobs[j]}#{l+1}', 'MAQ', '{str(i).rjust(2, '0')}', '{instance['O'][i][j][l][h][k]/60}', '{instance['O'][i][h][k][j][l]/60}')")
                        cursor.execute(f"INSERT INTO SETUPS (Ordem, EscopoProdutoIn, ProdutoInCod, EscopoProdutoOut, ProdutoOutCod, EscopoRecurso, RecursoCod, Tempo, TempoSetupInverso) VALUES ('1', 'ATIV', '{jobs[j]}#{l+1}', 'ATIV', '{jobs[h]}#{k+1}', 'MAQ', '{str(i).rjust(2, '0')}', '{instance['O'][i][h][k][j][l]/60}', '{instance['O'][i][j][l][h][k]/60}')")
                        conn.commit()

    # Write setups between operations of the same job
    for j in range(n_jobs):
        for l in list(instance['P'][j].keys())[:-1]:
            for i in list(set(instance['R'][j][l]) & set(instance['R'][j][l+1])):
                cursor.execute(f"INSERT INTO SETUPS (Ordem, EscopoProdutoIn, ProdutoInCod, EscopoProdutoOut, ProdutoOutCod, EscopoRecurso, RecursoCod, Tempo, TempoSetupInverso) VALUES ('1', 'ATIV', '{jobs[j]}#{l+2}', 'ATIV', '{jobs[j]}#{l+1}', 'MAQ', '{str(i).rjust(2, '0')}', '{instance['O'][i][j][l][j][l+1]/60}', '{instance['O'][i][j][l+1][j][l]/60}')")
                cursor.execute(f"INSERT INTO SETUPS (Ordem, EscopoProdutoIn, ProdutoInCod, EscopoProdutoOut, ProdutoOutCod, EscopoRecurso, RecursoCod, Tempo, TempoSetupInverso) VALUES ('1', 'ATIV', '{jobs[j]}#{l+1}', 'ATIV', '{jobs[j]}#{l+2}', 'MAQ', '{str(i).rjust(2, '0')}', '{instance['O'][i][j][l+1][j][l]/60}', '{instance['O'][i][j][l][j][l+1]/60}')")
                conn.commit()
    
    conn.close()
    return 


dbs_folder = './instances_mdb/'
instances_folder = './instances_modified/'

instances = os.listdir(instances_folder)
instances = [instance.split('.')[0] for instance in instances if instance.endswith('fjs')]

dbs = os.listdir(dbs_folder)
dbs = [db for db in dbs if db.endswith('.mdb')]

for db, instance in zip(dbs, instances):
    translate_to_mdb(db, dbs_folder, instance, instances_folder)