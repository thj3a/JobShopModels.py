# from pyomo.environ import ConcreteModel, Var, Constraint, Objective, SolverFactory
# from pyomo.environ import NonNegativeReals, Binary, maximize
# import pyomo as pyo

import pyomo.environ as pyo
from pyomo.environ import Objective, SolverFactory, ConcreteModel, Constraint, Var, Set, RangeSet, Param, NonNegativeReals, Binary, maximize, minimize, TerminationCondition


model = pyo.ConcreteModel()

model.x = Var([1,2], domain=pyo.NonNegativeReals)

model.n = Set(initialize=range(3))
model.m = Set(initialize=range(2))
model.y = Var([i,j,h] for i in model.n for j in model.m for h in range(5))

model.n.pprint()
model.y.pprint()
model.x.pprint()
model.P.pprint()

model.OBJ = Objective(expr = 2*model.x[1] + 3*model.x[2])

model.Constraint1 = Constraint(expr = 3*model.x[[1]] + 4*model.x[[2]] >= 1)

solver = SolverFactory('gurobi')
result = solver.solve(model)

model.display()
