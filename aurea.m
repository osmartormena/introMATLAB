% Cálculo da razão áurea (phi)

phi = 3;        % chute inicial
n = uint8(32);  % número de iterações (0–255)

for iter = 1:n
    phi = sqrt(phi + 1);
    str = [num2str(iter,'%u'),'ª iteração: ϕ = ',num2str(phi,'%1.15f')];
    disp(str)
end
