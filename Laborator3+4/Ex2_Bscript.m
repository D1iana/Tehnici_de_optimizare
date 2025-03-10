clear, clc
a = [3.14, 999996, 0.000009, 1.00345];
x = [3.141592, 1000000, 0.000012, 1.000145];
errAbs = zeros(size(x));
errRel = zeros(size(x));
for ind = 1:length(x)
    [errAbs(ind), errRel(ind)] = ex2_B(a(ind), x(ind));
end

[minAbs, idxAbs] = min(errAbs);
[minRel, idxRel] = min(errRel);

fprintf('Aproximare erore absoluta: a = %.8f\n', a(idxAbs));
fprintf('Aproximare eroare relativa: a = %.8f\n', a(idxRel));
