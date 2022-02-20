% Cálculo da razão áurea (phi)

phi = 3;            % chute inicial
iter = uint8(0);    % contador de iterações (0–255)

while phi ~= sqrt(phi + 1)
    phi = sqrt(phi + 1);
    iter = iter + 1;
end

str = [num2str(iter,'%u'),' iterações: ϕ = ',num2str(phi,'%1.15f')];
disp(str)
