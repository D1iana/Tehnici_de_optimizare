clear, clc
x = 499.987;
a = [500, 499.992, 500.02, 499.979, 499.989];
zecimale_exacte = zeros(size(a));
for i = 1:length(a)
    eroare_abs = abs(x - a(i));
    m = floor(-log10(2 * eroare_abs)); 
      zecimale_exacte(i) = max(m, 0);
    fprintf('a_%d = %.6f, eroare_absoluta = %.6f, zecimale_exacte = %d\n', i, a(i), eroare_abs, zecimale_exacte(i));
end
