#!/bin/zsh
zmodload zsh/mathfunc
# Cálculo da razão áurea (phi)
tput clear	# limpa a tela

phi=3	# chute inicial
tmp=-1	# variável temporária
iter=1	# contador de iterações

while (( abs(phi - tmp) > 10**(-15) ))
do
	tmp=$phi
	((phi=sqrt(phi + 1)))
	((iter+=1))
done

echo $iter iterações: ϕ = $phi
