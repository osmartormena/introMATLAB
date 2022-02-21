# Teste do módulo GOLDEN
import golden

phi = 3.0     # chute inicial

phi, iteration = golden.golden(phi)

print(iteration, "iterações: ϕ = ", phi)
