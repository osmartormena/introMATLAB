#!/bin/zsh
# Cálculo da razão áurea (phi)
zmodload zsh/mathfunc

phi=$1	# chute inicial
tmp=-1	# variável temporária
iter=0	# contador de iterações

while (( abs(phi - tmp) > 10**(-15) ))
do
	tmp=$phi
	((phi=sqrt(phi + 1)))
	((iter+=1))
done
