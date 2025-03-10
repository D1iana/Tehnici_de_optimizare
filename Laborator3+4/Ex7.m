clear, clc
x = [2.456750, 2.42629, 2.456752, 2.416512, 2.45350];
x_rotunjit = round(x, 3);
fprintf('nr rotunjite cu 3 zecimale(rgl cifrei pare):\n');
for i = 1:length(x)
    fprintf('x_%d = %.6f -> %.3f\n', i, x(i), x_rotunjit(i));
end
