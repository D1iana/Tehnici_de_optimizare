clear, clc
x = 499.987;
a = [500, 499.992, 500.02, 499.979, 499.989];
zecimale_exacte = zeros(size(a));
cifre_semnificative = zeros(size(a));
for i = 1:length(a)
    eroare_abs = abs(x - a(i));
    for z = 1:10
        if eroare_abs < 0.5 * 10^(-z)
  zecimale_exacte(i) = z;
            break;
        end
    end
   if eroare_abs == 0
       cifre_semnificative(i) = inf; 
    else
     cifre_semnificative(i) = ceil(-log10(2 * eroare_abs));
    end

    fprintf('a_%d = %.6f, eroare_absoluta = %.10f\n', i, a(i), eroare_abs);
    fprintf('zecimale_exacte = %d\n', zecimale_exacte(i));
    fprintf('cifre_semnificative = %d\n\n', cifre_semnificative(i));
end
