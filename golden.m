function [phi,iter] = golden(chute)
%GOLDEN Calcula a razão áurea
%   [phi,iter] = GOLDEN(chute) calcula a razão áurea phi a partir de um
%   chute inicial. Também é retornado o número de iterações necessária
%   iter.

phi = chute;        % chute inicial
tmp = -1;           % variável temporária
iter = uint8(0);    % contador de iterações (0–255)

while abs(phi - tmp) > eps(phi)
    tmp = phi;
    phi = sqrt(phi + 1);
    iter = iter + 1;
end

end
