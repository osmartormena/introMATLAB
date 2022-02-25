# Introdução ao MATLAB®
A prototipagem de uma solução iterativa para o cálculo da razão áurea (ϕ) pode ser acompanhada nas versões do _script_ __aurea.m__. Após a otimização do _script_, a função __golden.m__ foi criada para abstrair as particularidades da solução. Um _script_ mínimo de teste (__teste.m__) pode ser utilizado para averiguar a robustez da solução obtida.

Apesar de largamente utilizado como uma linguagem interpretada, também é possível pré-compilar funções do MATLAB® como MEX-files. Isso permite a execução mais rápida de partes críticas do código. Além disso, o MATLAB® também produz código C/C++ para a produção de bibliotecas estáticas ou dinâmicas, bem como executáveis. Essas estratégias permitem acelerar simulações, bem como exportar as soluções do MATLAB® para plataformas que não suportam seu _runtime_.

Uma forma simples de ilustrar a utilidade do MATLAB® é comparar a simplicidade do código de sua solução e seu desempenho com outras linguagens. A seguir são apresentadas 6 soluções equivalentes, implementadas em linguagens interpretadas e compiladas:

* Linguagem interpretada
  * POSIX shell — extensão __.sh__
  * ZSH — extensão __.zsh__
  * Python — extensão __.py__
* Linguagem compilada
  * Fortran — extensão __.f90__
  * C — extensão __.c__
  * C++ — extensão __.cpp__

Os _scripts_ nas linguagens interpretadas foram produzidos em duas versões: a primeira é uma prototipagem da solução completa, incluindo inicialização e interface dos resultados; na segunda o algoritmo da solução é abstraída em um código separado. Essa estratégia permite o reuso de soluções otimizadas.

Os códigos nas linguagens compiladas foram produzidos apenas em sua versão de prototipagem. A partir deles uma função abstraída pode ser desenvolvida e implementada como uma biblioteca estática ou dinâmica. Esse desenvolvimento está fora do escopo desta aula, porém a complexidade desse trabalho é uma das motivações no uso do MATLAB®.

Os _scripts_ __aureaSym.py__ e __aureaSym.m__ foram produzidos para comparar as capacidades de solução simbólica e precisão arbitrária do Python e MATLAB®.
