%% Teste da função GOLDEN
clear
clc

%% Inicializa variáveis
chute = 3;

%% Executa a função
[phi, iter] = golden(chute);

%% Imprime o resultado
str = [num2str(iter, '%u'), ' iterações: ϕ = ', num2str(phi, '%1.15f')];
disp(str)
