# Cálculo da razão áurea (phi)
import sympy

d = 20
phi = sympy.symbols('phi', nonnegative=True)

eqn = sympy.Eq(1/phi, phi - 1)

sol = sympy.solve(eqn)
sympy.pprint(sol)
phiAprox = sympy.N(sol[0], d)

print('Para ', d, ' dígitos significativos, ϕ = ', phiAprox)
