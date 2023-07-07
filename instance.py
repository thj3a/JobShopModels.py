import os
import json
import random
from math import ceil
import networkx as nx
import matplotlib.pyplot as plt


class Instance:
    name: str
    path: str
    seed: int
    
    M: int # a large number
    
    n: int # number of jobs
    m: int # number of machines
    avg_l: int # average number of operations per job
    L: dict # dict with the number of operations for each job

    D: dict # deadlines for each job
    O: dict # setup times between operation l of job j and operation k of job h on machine i 
    P: dict # processing time of operation l of job j on machine i
    Q: dict # minimum starting time for each job j 
    R: dict # set of resources that can process operation l of job j
    U: dict # output edges for each vertex which represents an operation l of a job j 
    # V: dict # input edges for each vertex which represents an operation l of a job j 

    heuristic_solution: list 

    rng: random.Random

    def __init__(self, data={"n": 5, "m":3, "avg_l":7, "seed":0}):
        self.__dict__ = data
        self.rng = random.Random()
        self.rng.seed(self.seed)

    @classmethod
    def generate(cls,):
        instance = Instance()
        rng = instance.rng

        n_instances = len(os.listdir('./instances/'))
        instance.name = 'SNT_04'
        instance.path = './instances/'

        instance.M = 1_000

        instance.L = {j: ceil(abs(rng.gauss())*instance.avg_l) for j in range(instance.n)}

        instance.D = {j: rng.randint(5, 10) for j in range(instance.n)}
        instance.R = {j:{l: rng.sample(range(instance.m), k= ceil(instance.m/3)) for l in range(instance.L[j])} for j in range(instance.n)}
        instance.P = {j:{l:{i:rng.randint(2,5) for i in instance.R[j][l]} for l in range(instance.L[j])} for j in range(instance.n)}
        instance.O = {j: {l: {h: {k: {i: rng.randint(1,3) for i in set(instance.R[j][l]) & set(instance.R[h][k])} for k in range(instance.L[h])} for h in range(instance.n)} for l in range(instance.L[j])} for j in range(instance.n)}
        instance.Q = {j: rng.randint(0,3) for j in range(instance.n)}
        instance.U = {j: dict() for j in range(instance.n)}

        # instance.create_barabasi_albert_dependency()
        instance.create_random_uniform_tree_dependency()
        # instance.specdep()

        cls.tojson(instance)
        instance.plot_dep_graph()

        for j in range(instance.n):
            if instance.hascycle(instance.U[j]):
                raise Exception(f"The job {j} has a cyclic graph.", instance.U[j])

        return instance

    @classmethod
    def fromjson(cls, instance_path, instance_name):
        with open(os.path.join(instance_path, instance_name+'.json'), 'r', newline='') as instance_file:
            json_data = json.load(instance_file)
            instance = Instance(json.loads(json_data,
                                           object_hook=lambda d: {int(k) if k.lstrip('-').isdigit() else k: v for k, v in d.items()},
                                            parse_int=int,
                                            ))
            # instance.plot_dep_graph()
            return instance
        
    @classmethod
    def tojson(cls, instance):
        json_data = json.dumps(instance, default=lambda o: o.__dict__, indent=4)
        json.dump(json_data, open(instance.path+instance.name+'.json', 'w'))
    
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
            G = nx.DiGraph(nx.barabasi_albert_graph(self.L[j], self.rng.randint(2, self.L[j]-1)))
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

    def plot_dep_graph(self):


        path = './results/graphs/'+self.name
        if os.path.exists(path):
            # folder should be empty
            files = os.listdir(path)
            for file in files:
                os.remove(os.path.join(path,file))
        else:
            os.mkdir(path)
        
        for j in range(self.n):
            # Creates a directed graph object
            G = nx.DiGraph()

            # Add nodes
            G.add_nodes_from(range(self.L[j]))

            # Add edges.
            G.add_edges_from([(l, d) for l in self.U[j] for d in self.U[j][l]])

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

        



if __name__ == "__main__":
    i = Instance.generate()