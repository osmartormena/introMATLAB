% Cálculo da razão áurea (phi)

d = 16;         % número de dígitos signifcativos da solução
syms phi real   % define a variável simbólica phi como real

eqn = 1/phi == phi - 1; % relação dos lados do retângulo que definie phi
assumeAlso(phi >= 0);   % restrição que phi ≥ 0

sol = solve(eqn);       % solução simbólica de phi
pretty(sol)             % imprime a solução simbólica na tela
phiAprox = vpa(sol,d);  % solução aproximada de phi

str = ['Para ',num2str(d,'%u'),' dígitos significativos, ϕ = ',...
    char(phiAprox)];
disp(str)
