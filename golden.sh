#!/bin/sh
# Cálculo da razão áurea (phi)

phi=$1	# chute inicial
prec=$2 # casas decimais
tmp=-1	# variável temporária
iter=0	# contador de iterações

while [ $(echo "scale=$prec; $phi - $tmp" | bc | tr -d - | xargs echo "scale=$prec; 10^(-$prec) <" | bc) -eq 1 ]
do
	tmp=$phi
	phi=$(echo "scale=$prec; sqrt($phi + 1)" | bc)
	iter=$(($iter + 1))
done
