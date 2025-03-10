clear, clc
valori_exacte = [50, 100, 300];  
masuratori = [52, 101, 297];     
eroare_absoluta = zeros(size(valori_exacte));
eroare_relativa = zeros(size(valori_exacte));

for i = 1:length(valori_exacte)
    [eroare_absoluta(i), eroare_relativa(i)] = ex2_B(masuratori(i), valori_exacte(i));
end

[minEroareRel, idxMin] = min(eroare_relativa);

fprintf('eroare_relativa pt masuratori:\n');
for i = 1:length(valori_exacte)
    fprintf('masuratoare: %.2f cm, valoare_exacta: %.2f cm\n', masuratori(i), valori_exacte(i));
    fprintf('eroare_absoluta = %.6f\n', eroare_absoluta(i));
    fprintf('eroare_relativa = %.6f\n\n', eroare_relativa(i));
end

fprintf('masuratoare exacta pt %.2f cm, avand eroare_relativa minima = %.6f\n', ...
        masuratori(idxMin), minEroareRel);
