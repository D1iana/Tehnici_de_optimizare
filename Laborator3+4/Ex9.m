clear, clc
x = [502.364, 0.00300551, 1235.7, 0.0235];
x_rotunjit = round(x, 4, 'significant');

for i = 1:length(x)
    fprintf('x_%d = %.8f -> %.4g\n', i, x(i), x_rotunjit(i));
end
