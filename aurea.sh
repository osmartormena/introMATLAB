#!/bin/sh
# Cálculo da razão áurea (phi)

phi=3	# chute inicial
tmp=-1	# variável temporária
iter=0	# contador de iterações
prec=15 # casas decimais

while [ $(echo "scale=$prec; $phi - $tmp" | bc | tr -d - | xargs echo "scale=$prec; 10^(-$prec) <" | bc) -eq 1 ]
do
	tmp=$phi
	phi=$(echo "scale=$prec; sqrt($phi + 1)" | bc)
	iter=$(($iter + 1))
done

printf "$iter iterações: ϕ = %1.${prec}f\n" $phi
