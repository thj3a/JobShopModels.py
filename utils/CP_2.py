import sys
from docplex.cp.model import CpoModel, transition_matrix
from instance import *

model = CpoModel()

instance = Instance.from_json('./instances/', 'FTQL')

# Criação do modelo
modelo = CpoModel(name="EscalonamentoProducao")

# Definir as variáveis de decisão
s = {}
y = {}

for j in range(instance.n):
    for l in range(instance.L[j]):
        y[(j,l)] = modelo.interval_var()
        for i in instance.R[j][l]:
            s[(j,l,i)] = modelo.interval_var(size=instance.P[j][l][i])

# Restrição: Precedência entre tarefas
for j in instance.U:
    for l in instance.U[j]:
        for k in instance.U[j][l]:
            modelo.add(modelo.end_before_start(y[(j,l)],y[(j,k)]))

# Restrição: Tempo mínimo de setup entre tarefas

for i in range(instance.m):
    overlap = []
    ops = []
    for j in range(instance.n):
        for l in range(instance.L[j]):
            if i in set(instance.R[j][l]):
                overlap.append(y[(j,l)])
                ops.append((j,l))
    matrix = [[instance.O[j][l][h][k][ijh] for ijh in set([i]) & set(instance.R[j][l]) for (h,k) in ops]for (j,l) in ops]
    modelo.add(modelo.no_overlap(overlap, distance_matrix=transition_matrix(matrix)))

# Restrição: Apenas uma máquina pode ser escolhida para cada tarefa
for j in range(instance.n):
    for l in range(instance.L[j]):
        modelo.add(modelo.alternative(y[(j,l)], [s[(j,l,i)] for i in set(instance.R[j][l])]))

# Definir a função objetivo (por exemplo, minimizar o tempo total de conclusão das tarefas)
modelo.add(modelo.minimize(modelo.sum([modelo.end_of(y[(j,l)]) for j in range(instance.n) for l in range(instance.L[j])])))

# Resolver o modelo
solution = modelo.solve()

# Exibir os resultados
if solution:
    df = []
    for j in range(instance.n):
        for l in range(instance.L[j]):
            start = solution.get_var_solution(y[(j,l)]).get_start()
            end = solution.get_var_solution(y[(j,l)]).get_end()
            df.append({'job':j, 'op':l, 'start':start, 'end': end})
            print(f"Job {j}, Op {l}: {start} | {end} ")
            for i in instance.R[j][l]:
                m = solution.get_var_solution(s[(j,l,i)]).get_start()
                print(f"    Machine {i}: {m}")
    df = pd.DataFrame(df)
    df.to_clipboard(sep=';')
else:
    print("Não foi encontrada uma solução viável.")

print(' --- Done.')