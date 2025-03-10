clear, clc
x = 100; 
eroare_absoluta = 2;
val_min = x - eroare_absoluta;
val_max = x + eroare_absoluta;
fprintf('interval incertitudine lungime bara: [%.2f, %.2f] cm\n', val_min, val_max);
