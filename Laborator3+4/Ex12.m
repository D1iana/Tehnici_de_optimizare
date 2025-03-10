%a
%n1 - 4 cifre semnificative
%n2 - 3 cifre semnificative
%n3 - rezultatul ar trebui rotunjit la 2 pt ca cel mai mic nr de zecimale
%este 2 deci depinde de calcul
%n4 - rezultatul ar trebui rotunjit la 5 zecimale, pt ca cel mai mic nr de
%zeciale este 4 deci depinde de calcul


%b
clear, clc
n3_nr = [3.461728, 14.91, 0.980001, 5.2631]; 
n4_nr = [0.04216, -0.0004134]; 

n3_result = sum(n3_nr);
n3_final = round(n3_result, 2); 

n4_result = sum(n4_nr);
n4_final = round(n4_result, 5);

% Afișarea rezultatelor
fprintf('n3 rotunjit la 2 zecimale: %.2f\n', n3_final);
fprintf('n4 rotunjit la 5 zecimale: %.5f\n', n4_final);
