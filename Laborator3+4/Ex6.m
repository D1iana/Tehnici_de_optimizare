clear, clc
x = [2.416752, 6.216253, 3.454650];
zecimale = [2, 3, 4, 5];

fprintf('rotunjire la 2, 3, 4, 5  zecimale(rgl cifrei pare):\n');
for i = 1:length(x)
    fprintf('\nnr_initial: %.6f\n', x(i));
    for j = 1:length(zecimale)
        x_rotunjit = round(x(i), zecimale(j));
        fprintf('rotunjit cu  %d zecimale: %.10f\n', zecimale(j), x_rotunjit);
    end
end
