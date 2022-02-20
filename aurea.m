% Cálculo da razão áurea (phi)

phi = 3;            % chute inicial
tmp = -1;           % variável temporária
iter = uint8(0);    % contador de iterações (0–255)

while abs(phi - tmp) > eps(phi)
    tmp = phi;
    phi = sqrt(phi + 1);
    iter = iter + 1;
end

str = [num2str(iter,'%u'),' iterações: ϕ = ',num2str(phi,'%1.15f')];
disp(str)
