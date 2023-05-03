import os
import pyodbc
import random
import pandas as pd
import numpy as np

pyodbc.drivers()

os.listdir('./../../repos/LASOS-INT/TTBsim/01_Config/DBFiles/')

path = './../../repos/LASOS-INT/TTBsim/01_Config/DBFiles/TToolBoxMix_InjecaoPlastica.mdb'
conn_str =     conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
            'DBQ='+f'{path};')
print(conn_str)
conn = pyodbc.connect(conn_str)

cursor = conn.cursor()
for i in cursor.tables(tableType='TABLE'):
    print(i.table_name)

ENTREGAS = pd.read_sql('select * from EXT_VENDA_ENTREGA', conn)
ENTREGAS.sort_values(by='CdItem', inplace=True)
ENTREGAS

TAREFAS = pd.read_sql('select * from REL_TAREFAS', conn)
TAREFAS.sort_values(by=['CdAtiv', 'NuEstagio', 'CdMaq'], inplace=True)
TAREFAS.head()

for tar in TAREFAS.itertuples():
    print(tar.IniProc.date(), tar.CdMaq)

CALENDARIO = pd.read_sql('select * from HORARIOS_PARTICAO', conn)
CALENDARIO

initial_date = pd.read_sql('select DtHrIniSim from TAB_HORIZONTE', conn).iloc[0].values[0]
import datetime
initial_date = pd.to_datetime(initial_date)
day = np.datetime64(initial_date.date()).astype(datetime.datetime).isoweekday()
day, initial_date

