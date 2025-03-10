clear, clc
x = [8.987658, 8.987312, 8.987512, 8.9875, 8.9865, 8.9895];
x_rotunjit = round(x, 3);
fprintf('nr rotunjite cu 3 zecimale folosind regula cifrei pare:\n');
for i = 1:length(x)
    fprintf('x_%d = %.6f -> %.3f\n', i, x(i), x_rotunjit(i));
end
