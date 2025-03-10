clear, clc
format long 
a = input('Introdu valoarea aproximativa a lui a: ');
x = input('Introduc valoarea exacta a lui x: ');
delta_a = x - a;
eroare_absoluta = abs(delta_a);
eroare_relativa = eroare_absoluta / abs(a);
fprintf('Valoare aproximativa a = %.8f \n', a);
fprintf('Valoare exacta x = %.8f \n', x);
fprintf('Eroare absoluta = %.8f\n', eroare_absoluta);
fprintf('Eroare relativa = %.8f\n', eroare_relativa);

if delta_a > 0
    fprintf('Aproximare prin lipsă (a < x).\n');
elseif delta_a < 0
    fprintf('Aproximare prin adaos (a > x).\n');
else
    fprintf(' Lispa eroare: a este exact x.\n');
end
