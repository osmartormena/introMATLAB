# Cálculo da razão áurea (phi)
def golden(phi):
    import math

    tmp = -1.0    # variável temporária
    iteration = 0 # contador de iterações
    while (abs(phi - tmp) > 10**(-15)):
        tmp = phi
        phi = math.sqrt(phi + 1)
        iteration += 1

    return phi, iteration
