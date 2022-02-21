# Introdução ao MATLAB
A prototipagem de uma solução iterativa para o cálculo da razão áurea (ϕ) pode ser acompanhada nas versões do _script_ __aurea.m__. Após a otimização do _script_, a função __golden.m__ foi criada para abstrair as particularidades da solução. Um _script_ mínimo de teste (__teste.m__) pode ser utilizado para averiguar a robustez da solução obtida.

Apesar de largamento utilizado como uma linguagem interpretada, também é possível pré-compilar funções do MATLAB como MEX-files. Isso permite a execução mais rápida de partes críticas do código. Além disso o MATLAB também produz código C/C++ para a produção de bibliotecas estáticas ou dinâmicas, bem como executáveis. Essas estratégias permitem acelerar simulações, bem como exportar as soluções do MATLAB para plataformas que não suportam seu _runtime_.

Uma forma simples de ilustrar a utilidade do MATLAB é comparar a simplicidade do código de sua solução e seu desempenho com outras linguagens. A seguir são apresentadas 6 soluções equivalentes, implementadas em linguagens interpretadas e compiladas:

* Linguagem interpretada
  * POSIX shell — extensão __.sh__
  * ZSH — extensão __.zsh__
  * Python — extensão __.py__
* Linguagem compilada
  * Fortran — extensão __.f90__
  * C — extensão __.c__
  * C++ — extensão __.cpp__
