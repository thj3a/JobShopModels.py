import os
import json
import random
import pyodbc
import string
import itertools

from math import ceil
from shutil import copyfile

import networkx as nx
import pandas as pd
import numpy as np
import matplotlib.pyplot as plt


class Instance:
    name: str
    path: str
    seed: int
    
    M: int # a large number
    
    n: int # number of jobs
    m: int # number of machines
    l: int # average number of operations per job
    L: dict # dict with the number of operations for each job

    A: dict # dict with heuristic solution start times for each operation of job
    D: dict # deadlines for each job
    O: dict # setup times between operation l of job j and operation k of job h on machine i 
    P: dict # processing time of operation l of job j on machine i
    Q: dict # minimum starting time for each job j 
    R: dict # set of resources that can process operation l of job j
    U: dict # output edges for each vertex which represents an operation l of a job j
    V: dict # input edges for each vertex which represents an operation l of a job j 

    proc_times: list
    setup_times: list
    heuristic_solution: list 
    
    dependency_p: int

    rng: random.Random

    def __init__(self, data={"n": 5, "m":3, "l":7, "seed":0}):
        self.__dict__ = data
        self.rng = random.Random()
        self.rng.seed(self.seed)

    
    def json_pairs_hook(pairs):
        """
        Convert keys represented as strings containing integers to actual integers.
        """
        result = {}
        for key, value in pairs:
            if key.isdigit():
                result[int(key)] = value
            else:
                result[key] = value
        return result

    @classmethod
    def generate(cls, name, path, n, m, l, dependency, dependency_var, var_l=True, seed=0):
        instance = Instance()
        rng = instance.rng

        # instance.name = 'SNT_04'
        # instance.path = './instances/'
        instance.name = name
        instance.path = path

        instance.M = 10_000_000

        instance.n = n
        instance.m = m
        instance.l = int(l)
        instance.dependency_p = dependency_var

        if var_l:
            instance.L = {j: ceil(abs(rng.gauss())*instance.l) for j in range(instance.n)}
        else:
            instance.L = {j: instance.l for j in range(instance.n)}
            
        
        instance.R = {j:{l: rng.sample(range(instance.m), k= ceil(instance.m/3)) for l in range(instance.L[j])} for j in range(instance.n)}
        instance.P = {j:{l:{i:rng.randint(2,5) for i in instance.R[j][l]} for l in range(instance.L[j])} for j in range(instance.n)}
        # instance.P = {j:{l:{i:abs(ceil(rng.gauss(20, 20))) for i in instance.R[j][l]} for l in range(instance.L[j])} for j in range(instance.n)}
        proc_times = [instance.P[j][l][i] for j in instance.P for l in instance.P[j] for i in instance.P[j][l]]
        instance.O = {j: {l: {h: {k: {i: rng.randint(1,5)*rng.randint(min(proc_times), max(proc_times)) for i in set(instance.R[j][l]) & set(instance.R[h][k])} for k in range(instance.L[h])} for h in range(instance.n)} for l in range(instance.L[j])} for j in range(instance.n)}
        instance.Q = {j: {l: abs(ceil(rng.gauss(20, 20)/3)) for l in range(instance.L[j])} for j in range(instance.n)}
        instance.U = {j: dict() for j in range(instance.n)}
        instance.D = {j: instance.L[j]*rng.randint(min(proc_times), max(proc_times)) for j in range(instance.n)}

        if dependency == 'BAG':
            instance.create_barabasi_albert_dependency()
        if dependency == 'URT':
            instance.create_random_uniform_tree_dependency()
        if dependency == 'GNR':
            instance.create_growing_network_with_redirection()

        cls.to_json(instance)
        instance.plot_dep_graph()

        for j in range(instance.n):
            if instance.hascycle(instance.U[j]):
                raise Exception(f"The job {j} has a cyclic graph.", instance.U[j])

        

        return instance

    @classmethod
    def from_json(cls, instance_path, instance_name):
        with open(os.path.join(instance_path, instance_name+'.json'), 'r', newline='') as instance_file:
            
            json_data = json.load(instance_file, object_pairs_hook=Instance.json_pairs_hook)
            instance = Instance(json_data)
            # instance.plot_dep_graph()
            instance.proc_times = [x for j in instance.P for l in instance.P[j] for x in instance.P[j][l].values()]
            instance.setup_times = [x for j in instance.O for l in instance.O[j] for h in instance.O[j][l] for k in instance.O[j][l][h] for x in instance.O[j][l][h][k].values()]
        
            return instance
        
    @classmethod
    def from_mdb(cls, instance_path, instance_name):
        random.seed(0)
        conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
                'DBQ='+f'{os.path.join(instance_path, instance_name)};')
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

        instance = Instance({'n': len(jobs),'m': len(machines), 'l': len(operacoes)/len(acabados), 'seed':0})
        rng = instance.rng
        instance.name = instance_name
        instance.path = './instances/'
        instance.M = 10_000_000
        instance.L = {j: -1 for j in range(instance.n)}
        instance.U = {j: dict() for j in range(instance.n)}
        instance.V = {j: dict() for j in range(instance.n)}
        instance.D = {j: -1 for j in range(instance.n)}
        instance.Q = {j: dict() for j in range(instance.n)}
        instance.R = {j: dict() for j in range(instance.n)}
        instance.P = {j: dict() for j in range(instance.n)}
        

        for j in range(instance.n):
            item = jobs[j]
            df_entrega_job = entregas[entregas.CdItem == item]
            due_date = df_entrega_job.DtEntrega.tolist()[0]
            # instance.D[j] = len(pd.bdate_range(start=initial_date, end=due_date))*8*60
            instance.D[j] = int(pd.Timedelta(due_date - initial_date).total_seconds()/60)
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
                                instance.Q[j][l] = len(pd.bdate_range(start=initial_date, end=dtreceb))*8*60
                            else:
                                if len(restricoes) == 0:
                                    instance.Q[j][l] = rng.randint(0, 100)

                        instance.R[j][l] = [machines.index(cod) for cod in df_alter_op.CdMaq.tolist()]
                        
                        processing_times = [int(tmproc*job_quantities*60) for tmproc in df_alter_op.TempoPadrao.tolist()]
                        instance.P[j][l] = dict()
                        for m, p in zip(instance.R[j][l], processing_times):
                            instance.P[j][l][m] = p
                        

                        if (l not in instance.U[j].keys()):
                            instance.U[j][l]=[]

                        if op > 0:
                            instance.U[j][l].append(l-1)
                        elif l != l_father:
                            instance.U[j][l].append(l_father)                 
                        
                        l+=1

                children = sorted(precedence[precedence.CdItemPai == item].CdItemFil.tolist())

                if len(children)>0:
                    op_father = l-1
                    for child in children:
                        l = recursive_explosion(child, l, op_father)

                return l
                
            recursive_explosion(item, 0, 0)
            instance.L[j] = len(instance.R[j])

        proc_times = [instance.P[j][l][i] for j in instance.P for l in instance.P[j] for i in instance.P[j][l]]
        
        # instance.O = {j: {l: {h: {k: {maq: ceil(rng.randint(1,10)*np.mean(pt_list)/100) for maq in set(i.R[j][l]) & set(i.R[h][k])} for k in range(i.L[h])} for h in range(i.n)} for l in range(i.L[j])} for j in range(i.n)}
        
        instance.O = {j: {l: {h: {k: {maq: 0 for maq in set(instance.R[j][l]) & set(instance.R[h][k])} for k in range(instance.L[h])} for h in range(instance.n)} for l in range(instance.L[j])} for j in range(instance.n)}
        setup_times = pd.read_sql('select * from SETUPS', conn)
        if len(setup_times) > 0:
            
            for row in setup_times.itertuples():
                if '.' in row.ProdutoOutCod:
                    jobOpOut = row.ProdutoOutCod.split('#')[0]
                    jobOpIn = row.ProdutoInCod.split('#')[0]
                    j = jobs.index(jobOpOut.split('.')[0])
                    l = int(jobOpOut.split('.')[1])
                    h = jobs.index(jobOpIn.split('.')[0])
                    k = int(jobOpIn.split('.')[1])
                    maq = machines.index(row.RecursoCod)
                    instance.O[j][l][h][k][maq] = int(row.TempoSetupInverso*60)
                    instance.O[h][k][j][l][maq] = int(row.Tempo*60)
        else:
            instance.O = {j: {l: {h: {k: {maq: rng.randint(1,5)*rng.randint(min(proc_times), max(proc_times)) for maq in range(len(machines))} for k in range(instance.L[h])} for h in range(instance.n)} for l in range(instance.L[j])} for j in range(instance.n)}

        instance.proc_times = [x for j in instance.P for l in instance.P[j] for x in instance.P[j][l].values()]
        instance.setup_times = [x for j in instance.O for l in instance.O[j] for h in instance.O[j][l] for k in instance.O[j][l][h] for x in instance.O[j][l][h][k].values()]

        return instance

    def to_json(self, path=None) -> None:
        if not path:
            path = self.path
        json_data = json.dumps(self, default=lambda o: o.__dict__, indent=4)
        with open(path+self.name+'.json', 'w') as file:
            file.write(json_data)
    
    def to_mdb(self,
                         path_write:str, 
                         ) -> None:
        instance_db_full_path = os.path.join(path_write, self.name+ '.mdb')
        if not os.path.exists(instance_db_full_path):
            copyfile('./instances/mdb/DataModel.mdb', instance_db_full_path)

        random.seed(0)
        # Connect to database 
        conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
                'DBQ='+f'{instance_db_full_path};')
        conn = pyodbc.connect(conn_str)
        cursor = conn.cursor()

        if len(string.ascii_uppercase) >= self.n:
            jobs = [string.ascii_uppercase[job] for job in range(self.n)]
        else:
            letters_list = list(''.join(letters) for letters in itertools.product(string.ascii_uppercase, string.ascii_uppercase))
            jobs = [letters_list[job] for job in range(self.n)]

        # Write items
        cursor.execute("DELETE * FROM ACABADO;")
        cursor.execute("DELETE * FROM ITEM;")
        cursor.execute("DELETE * FROM ITEM_ESTRU;")
        cursor.execute("DELETE * FROM COMPRADO")
        conn.commit()

        for j in range(self.n):
            cursor.execute(f"INSERT INTO ACABADO (CdItem) VALUES ('{jobs[j]}');")
            cursor.execute(f"INSERT INTO ITEM (CdItem, CdTpItem, CdUnid) VALUES ('{jobs[j]}', '1', '-1');")

            conn.commit()

        for j in range(self.n):
            ops_ini = set(range(self.L[j]))
            for l in range(self.L[j]):
                cursor.execute(f"INSERT INTO ITEM (CdItem, CdTpItem, CdUnid) VALUES ('{jobs[j]}.{l}', '2', '-1');")
                ops_ini -= set(self.U[j][l])
                

            for l in self.U[j]:
                for k in self.U[j][l]:
                    qtd_comp = len(self.U[j][l])
                    cursor.execute(f"INSERT INTO ITEM_ESTRU (CdItemPai, CdItemFil, QtComp) VALUES ('{jobs[j]}.{k}', '{jobs[j]}.{l}', '{1/qtd_comp}')")

                if l in ops_ini:
                    cursor.execute(f"INSERT INTO ITEM (CdItem, CdTpItem, CdUnid) VALUES ('MAT_{jobs[j]}.{l}', '3', '-1');")
                    cursor.execute(f"INSERT INTO COMPRADO (CdItem, FgCtrlDem) VALUES ('MAT_{jobs[j]}.{l}', '1')")
                    cursor.execute(f"INSERT INTO ITEM_ESTRU (CdItemPai, CdItemFil, QtComp) VALUES ('{jobs[j]}.{l}', 'MAT_{jobs[j]}.{l}', '1')")
                if len(self.U[j][l])==0:
                    cursor.execute(f"INSERT INTO ITEM_ESTRU (CdItemPai, CdItemFil, QtComp) VALUES ('{jobs[j]}', '{jobs[j]}.{l}', '1')")

        cursor.execute("DELETE * FROM TAB_HORIZONTE")
        conn.commit()
        cursor.execute(f"INSERT INTO TAB_HORIZONTE (Ordem, DtHrIniEntregasImp, DtHrFimEntregasImp, DtHrIniEntregasSim, DtHrFimEntregasSim, DtHrIniSim, DtHrFimSim, TmMinSim, TmMaxSim, TmMaxSemCarreg, PassoIni, FgAtraso, FgHoraPgto) VALUES ('1', '01/11/2022', '28/11/2022', '01/11/2022', '28/11/2022', '03/11/2022 00:02:00', '28/11/2022 23:59:59', '7884000', '15768000', '15768000', '3600', '0', '0')")
        conn.commit()

        initial_time = pd.to_datetime('03/11/2022 00:02:00', dayfirst=True)
        
        # Write initial constraints
        cursor.execute("DELETE * FROM EXT_COMPRA_RECEB")
        cursor.execute("DELETE * FROM EXT_EMPRESA")
        cursor.execute("DELETE * FROM EXT_COMPRA")
        conn.commit()

        cursor.execute(f"INSERT INTO EXT_EMPRESA (CdEmpresa) VALUES ('EMP01')")
        cursor.execute(f"INSERT INTO EXT_COMPRA (CdCompra, DsCompra, CdEmpresa, DtCompra) VALUES ('1', '-1', 'EMP01', '01/11/2022')")

        z = 1
        for j in range(self.n):
            ops_ini = set(range(self.L[j]))
            for l in range(self.L[j]):
                ops_ini -= set(self.U[j][l])

            for l in range(self.L[j]):
                if l in ops_ini:
                    data = initial_time
                    if isinstance(self.Q[j], int):
                        data += pd.Timedelta(minutes=self.Q[j])
                    else:
                        if l in self.Q[j].keys():
                            data += pd.Timedelta(minutes=self.Q[j][l])
                    
                    d = data.strftime('%d/%m/%Y')
                    h = data.strftime('%H:%M:%S')
                    cursor.execute(f"INSERT INTO EXT_COMPRA_RECEB (CdCompra, CdReceb, CdItem, CdTpElo, CdAtiv, DtReceb, HrReceb, QtReceb) VALUES ('1', '{z}', 'MAT_{jobs[j]}.{l}', 'ITEM', '-1', '{d}', '{h}', '-1')")
                    conn.commit()
                    z+=1

        # Write jobs
        cursor.execute("DELETE * FROM EXT_PLANO_MESTRE")
        conn.commit()
        for j, job in enumerate(jobs):
            deadline = initial_time + pd.Timedelta(minutes=self.D[j])
            cursor.execute(f"INSERT INTO EXT_PLANO_MESTRE (CdItem, DtEntrega, QtEntrega) VALUES ('{job}', '{deadline}', '1');")
            conn.commit()


        # Write machines
        cursor.execute("DELETE * FROM MAQUINA;")
        conn.commit()
        cursor.execute(f"INSERT INTO MAQUINA (CdMaq, CdCal, FgIlimit, QtCapac) VALUES ('999', 'HORARIO 1', '0', '-1');")
        conn.commit()
        for i in range(self.m):
            cursor.execute(f"INSERT INTO MAQUINA (CdMaq, CdCal, FgIlimit, QtCapac) VALUES ('{str(i).rjust(2, '0')}', 'HORARIO 1', '0', '-1');")
            conn.commit()

        # Write operations and alternatives
        cursor.execute("DELETE * FROM OPERACOES;")
        cursor.execute("DELETE * FROM ALTERNATIVAS;")
        conn.commit()
        for j in self.U:
            cursor.execute(f"INSERT INTO OPERACOES (CdItem, NuEstagio) VALUES ('{jobs[j]}', '1')")
            cursor.execute(f"INSERT INTO ALTERNATIVAS (CdItem, NuEstagio, Escopo, CdMaq, TempoPadrao, TaxaProd, TaxaProdUnid, ConsumoMaq, ClasseMaq, CdFerr) VALUES ('{jobs[j]}', '1', 'MAQ', '999', '0', '0', 'Horas/peca', '1', '1', '-1')")
            conn.commit()
            for l in self.U[j]:
                cursor.execute(f"INSERT INTO OPERACOES (CdItem, NuEstagio) VALUES ('{jobs[j]}.{l}', '1')")
                conn.commit()
                for i in set(self.R[j][l]):
                    cursor.execute(f"INSERT INTO ALTERNATIVAS (CdItem, NuEstagio, Escopo, CdMaq, TempoPadrao, TaxaProd, TaxaProdUnid, ConsumoMaq, ClasseMaq, CdFerr) VALUES ('{jobs[j]}.{l}', '1', 'MAQ', '{str(i).rjust(2, '0')}', '{self.P[j][l][i]/60}', '{self.P[j][l][i]/60}', 'Horas/peca', '1', '1', '-1')")
                    conn.commit()

        # Write setups
        cursor.execute("DELETE * FROM SETUPS")
        conn.commit()
        # instance.O[j][l][h][k][i]
        n_jobs = self.n
        for j in self.O:
            for l in self.O[j]:
                for h in self.O[j][l]:
                    for k in self.O[j][l][h]:
                        for i in self.O[j][l][h][k]:
                            cursor.execute(f"INSERT INTO SETUPS (Ordem, EscopoProdutoIn, ProdutoInCod, EscopoProdutoOut, ProdutoOutCod, EscopoRecurso, RecursoCod, Tempo, TempoSetupInverso) VALUES ('1', 'ATIV', '{jobs[h]}.{k}#1', 'ATIV', '{jobs[j]}.{l}#1', 'MAQ', '{str(i).rjust(2, '0')}', '{self.O[j][l][h][k][i]/60}', '{self.O[h][k][j][l][i]/60}')")
                            # cursor.execute(f"INSERT INTO SETUPS (Ordem, EscopoProdutoIn, ProdutoInCod, EscopoProdutoOut, ProdutoOutCod, EscopoRecurso, RecursoCod, Tempo, TempoSetupInverso) VALUES ('1', 'ATIV', '{jobs[j]}#{l+1}', 'ATIV', '{jobs[h]}#{k+1}', 'MAQ', '{str(i).rjust(2, '0')}', '{instance.O[h][k][j][l][i]/60}', '{instance.O[j][l][h][k][i]/60}')")
                            conn.commit()

        # # Write setups between operations of the same job
        # # instance.O[j][l][j][k][i]
        # for j in range(n_jobs):
        #     for l in instance.U[j]:
        #         for k in instance.U[j][l]:
        #             for i in list(set(instance.R[j][l]) & set(instance.R[j][k])):
        #                 cursor.execute(f"INSERT INTO SETUPS (Ordem, EscopoProdutoIn, ProdutoInCod, EscopoProdutoOut, ProdutoOutCod, EscopoRecurso, RecursoCod, Tempo, TempoSetupInverso) VALUES ('1', 'ATIV', '{jobs[j]}#{k+1}', 'ATIV', '{jobs[j]}#{l+1}', 'MAQ', '{str(i).rjust(2, '0')}', '{instance.O[j][l][j][l+1][i]/60}', '{instance.O[j][k][j][l][i]/60}')")
        #                 cursor.execute(f"INSERT INTO SETUPS (Ordem, EscopoProdutoIn, ProdutoInCod, EscopoProdutoOut, ProdutoOutCod, EscopoRecurso, RecursoCod, Tempo, TempoSetupInverso) VALUES ('1', 'ATIV', '{jobs[j]}#{l+1}', 'ATIV', '{jobs[j]}#{k+1}', 'MAQ', '{str(i).rjust(2, '0')}', '{instance.O[j][k][j][l][i]/60}', '{instance.O[j][l][j][k][i]/60}')")
        #                 conn.commit()
        
        conn.close()
        return 

    def read_heuristic_solution(self, mdb_folder_path:str):

        if not os.path.exists(os.path.join(mdb_folder_path, self.name+'.mdb')):
            raise Exception(f"File {self.name} does not exist.")
        conn_str = (r'DRIVER={Microsoft Access Driver (*.mdb, *.accdb)};' +
                'DBQ='+f'{os.path.join(mdb_folder_path, self.name)};')
        conn = pyodbc.connect(conn_str)

        alter = pd.read_sql('select * from ALTERNATIVAS', conn)
        alter.sort_values(by=['CdItem', 'NuEstagio', 'CdMaq'], ascending=[True, False, True], inplace=True)

        entregas = pd.read_sql('select * from Z_SIMU_ENTREGA', conn)

        jobs = sorted(entregas.CdItem.unique().tolist())
        machines = sorted(alter.CdMaq.unique().tolist())
        
        initial_date = pd.Timestamp(pd.read_sql('select DtHrIniSim from TAB_HORIZONTE', conn).iloc[0].values[0])
        if initial_date.second == 1:
            initial_date -= pd.Timedelta(seconds=1)

        tasks = pd.read_sql('select * from REL_TAREFAS order by CdAtiv', conn)
        if len(tasks) > 0:
            self.A = {j: {l: dict() for l in range(self.L[j])} for j in range(self.n)}
            for row in tasks.itertuples():
                    if '.' in row.CdAtiv:
                        jobOp = row.CdAtiv.split('#')[0]
                        j = jobs.index(jobOp.split('.')[0])
                        l = int(jobOp.split('.')[1])
                        i = machines.index(row.CdMaq)
                        task_date = pd.Timestamp(row.IniProc)
                        self.A[j][l][i] = int((task_date - initial_date).total_seconds()/60)
        conn.close()

    def create_random_uniform_tree_dependency(self,):
        G:nx.DiGraph
        for j in range(self.n):
            G = nx.random_tree(self.L[j], create_using=nx.DiGraph)
            
            # edges_to_remove = []
            # for node in G.nodes():
            #     for edge in G.out_edges(node):
            #         u, v = edge
            #         if u > v:
            #             edges_to_remove.append((u,v))

            # for node in edges_to_remove:
            #     u, v = node
            #     G.remove_edge(u,v)

            G = G.reverse()
            for node in G.nodes():
                self.U[j][node] = []
                for edge in G.out_edges(node):   
                    self.U[j][node].append(edge[1])

    def create_barabasi_albert_dependency(self,):
        
        G:nx.DiGraph
        for j in range(self.n):
            G = nx.DiGraph(nx.barabasi_albert_graph(n=self.L[j], m=self.dependency_p))
            edges_to_remove = []
            for node in G.nodes():
                for edge in G.out_edges(node):
                    u, v = edge
                    if u > v:
                        edges_to_remove.append((u,v))

            for node in edges_to_remove:
                u, v = node
                G.remove_edge(u,v)

            G = G.reverse()
            for node in G.nodes():
                self.U[j][node] = []
                for edge in G.out_edges(node):   
                    self.U[j][node].append(edge[1])

    def create_growing_network_with_redirection(self,):
        for j in range(self.n):
            G = nx.gnr_graph(self.L[j], 1/(1+self.dependency_p))
            for node in G.nodes():
                self.U[j][node] = []
                for edge in G.out_edges(node):
                    self.U[j][node].append(edge[1])

    def create_specific_dependency(self,):
        self.U = {j: {0: [1,2], 1:[2], 2:[3], 3:[]} for j in range(self.n)}

    def hascycle(self, G:dict):
        # Grafo a ser pesquisado
        # G:dict = self.U

        # Dicionário para manter o estado dos nós: 0 - não visitado, 1 - visitado, 2 - visitado completamente
        visited = {node: 0 for node in G}
        
        def dfs(node):
            visited[node] = 1  # Marca o nó como visitado

            for neighbor in G[node]:
                if visited[neighbor] == 0:  # Se o vizinho não foi visitado
                    if dfs(neighbor):  # Faz uma chamada recursiva para verificar se há ciclo a partir do vizinho
                        return True
                elif visited[neighbor] == 1:  # Se o vizinho já foi visitado, indica a presença de um ciclo
                    return True

            visited[node] = 2  # Marca o nó como visitado completamente
            return False

        # Itera por todos os nós do grafo para verificar se há um ciclo
        for node in G:
            if visited[node] == 0:  # Se o nó não foi visitado, chama a função dfs para verificar se há um ciclo a partir desse nó
                if dfs(node):
                    return True

        return False

    def plot_dep_graph(self, path_write:str=None):

        if not path_write:
            path = './results/graphs/'+self.name
        else:
            path = path_write+self.name
            
        if os.path.exists(path):
            # folder should be empty
            files = os.listdir(path)
            for file in files:
                os.remove(os.path.join(path,file))
        
        if not os.path.exists(path):
            folders = path.split('/')
            for i in range(1, len(folders)):
                folder = '/'.join(folders[:i+1])
                if not os.path.exists(folder):
                    os.mkdir(folder)
        
        for j in range(self.n):
            # Creates a directed graph object
            G = nx.DiGraph()

            # Add nodes
            G.add_nodes_from(range(self.L[j]))

            # Add edges.
            G.add_edges_from([(l, d) for l in self.U[j] for d in self.U[j][l] if len(self.U[j][l])>0])

            # Draw the graph
            pos = nx.spring_layout(G, )  # Graph layout

            nx.draw_networkx_nodes(G, pos, node_color='lightblue')  # Draw the nodes
            nx.draw_networkx_edges(G, pos, edge_color='gray')  # Draw the edges
            nx.draw_networkx_labels(G, pos, font_color='black')  # Add the node labels

            plt.axis('off')  # Disable axes
            full_path = path+f'/job_{j}'
            if os.path.exists(full_path):
                os.remove(full_path)
            plt.savefig(full_path)  # Save the figure
            plt.close()

    def create_V(self,):
        self.V = {j: dict() for j in range(self.n)}
        for j in range(self.n):
            for l in range(self.L[j]):
                self.V[j][l] = []

        for j in self.U:
            for l in self.U[j]:
                for k in self.U[j][l]:
                    self.V[j][k] += [l]


if __name__ == "__main__":
    random.seed(1)
    instances_folder = './instances/'
    results = './results/'
    
    if not os.path.exists(instances_folder):
        os.mkdir(instances_folder)
    if not os.path.exists(results):
        os.mkdir(results)
        
    for type in ['BAG', 'GNR']:
        for l in [5, 10, 15]:
            for p in [1, 2, 3, 4]:
                for i in range(5):
                    name = f'{type}_{str(l).rjust(2, "0")}_p{p}_{i+1}'
                    instance = Instance().generate(name=name, path=instances_folder, n=5, m=3, l=l, dependency=type, dependency_var=p, var_l=False)
                    print(f'Instance {name} created.')
                    
    for type in ['URT']:
        for l in [5, 10, 15]:
            for i in range(5):
                name = f'{type}_{str(l).rjust(2, "0")}_{i+1}'
                instance = Instance().generate(name=name, path=instances_folder, n=5, m=3, l=l, dependency=type, dependency_var=p, var_l=False)
                print(f'Instance {name} created.')
                
    print('Done.')