#!/bin/sh
# Teste da função GOLDEN

phi=3	# chute inicial
prec=15 # casas decimais

. ./golden.sh $phi $prec

printf "$iter iterações: ϕ = %1.${prec}f\n" $phi
