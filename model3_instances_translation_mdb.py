import os
import sys
import string
import pandas as pd
import pyodbc
from model3_instances_reading import *

def translate_to_mdb(db:str, 
                     dbs_folder:str, 
                     instance_name:str, 
                     instances_folder:str,
                     ):
    
    # Connect to database 
    conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
            'DBQ='+f'{os.path.join(dbs_folder, db)};')
    conn = pyodbc.connect(conn_str)
    cursor = conn.cursor()

    # Read instances
    instance = read_instance(instance_name, instances_folder)
    jobs = [string.ascii_uppercase[job] for job in instance['jobs']]

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
        cursor.execute(f"INSERT INTO COMPRADO (CdItem, FgCtrlDem) VALUES ('MAT_{jobs[j]}', '0')")
        conn.commit()

    # Write jobs
    cursor.execute("DELETE * FROM EXT_PLANO_MESTRE")
    conn.commit()
    for job in jobs:
        cursor.execute(f"INSERT INTO EXT_PLANO_MESTRE (CdItem, DtEntrega, QtEntrega) VALUES ('{job}', '10/11/2022', '1');")


    # Write machines
    cursor.execute("DELETE * FROM MAQUINA;")
    conn.commit()
    for machine in instance['machines']:
        cursor.execute(f"INSERT INTO MAQUINA (CdMaq, CdCal, FgIlimit, QtCapac) VALUES ('{machine}', '24 HORAS', '0', '-1');")
        conn.commit()

    # Write operations
    cursor.execute("DELETE * FROM OPERACOES;")
    cursor.execute("DELETE * FROM ALTERNATIVAS;")
    conn.commit()
    for j in instance['P']:
        for l in instance['P'][j]:
            cursor.execute(f"INSERT INTO OPERACOES (CdItem, NuEstagio) VALUES ('{jobs[j]}', '{l}')")
            conn.commit()
            for i in instance['P'][j][l]:
                cursor.execute(f"INSERT INTO ALTERNATIVAS (CdItem, NuEstagio, Escopo, CdMaq, TempoPadrao, TaxaProd, TaxaProdUnid, ConsumoMaq, ClasseMaq) VALUES ('{jobs[j]}', '{l}', 'MAQ', '{i}', '{instance['P'][j][l][i]/60}', '{instance['P'][j][l][i]/60}', 'Horas/peca', '1', '1')")
                conn.commit()
    return 


dbs_folder = './instances_mdb/'
instances_folder = './instances_modificated/'

instances = os.listdir(instances_folder)[:1]
instances = [instance.split('.')[0] for instance in instances if instance.endswith('fjs')]

dbs = os.listdir(dbs_folder)
dbs = [db for db in dbs if db.endswith('.mdb')]

for db, instance in zip(dbs, instances):
    translate_to_mdb(db, dbs_folder, instance, instances_folder)