#!/bin/zsh
# Teste da função GOLDEN
zmodload zsh/mathfunc

phi=3	# chute inicial
tmp=-1	# variável temporária

. ./golden.zsh

echo $iter iterações: ϕ = $phi
