clear, clc
a1_pi = 3.1415; 
a2_pi = 3.1416;
pi_exact = 3.14159265;
a1_e = 2.718;
a2_e = 2.719;
e_exact = 2.71828182845;
eroare_abs_pi = (a2_pi - a1_pi) / 2;
eroare_abs_e = (a2_e - a1_e) / 2;
fprintf('Pentru π: \n');
fprintf('aproximare_lipsa: %.6f, aproximare_adaos: %.6f\n', a1_pi, a2_pi);
fprintf('margine erore_absoluta = %.10f\n\n', eroare_abs_pi);

fprintf('pt e: \n');
fprintf('aproximare_lipsa: %.6f, aproximare_adaos: %.6f\n', a1_e, a2_e);
fprintf('margine erore_absoluta = %.10f\n', eroare_abs_e);
