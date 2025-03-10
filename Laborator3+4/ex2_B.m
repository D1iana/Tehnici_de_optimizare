function [errAbs, errRel] = ex2_B(a, x)
    if nargin ~= 2
        error('E nevoie de 2 argumente de intrare: a si x');
    end
    if nargout > 2
        error('eroarea_absoluta si eroarea_relativa');
    end

    if ~isequal(size(a), size(x))
        error('a si x trebuie sa fie egali');
    end
    errAbs = abs(x - a);
    errRel = errAbs ./ abs(a);

    for i = 1:length(a)
        fprintf('a = %.8f \n', a(i));
        fprintf('x = %.8f \n', x(i));
        fprintf('eroare_absoluta = %.8f\n', errAbs(i));
        fprintf('eroarea_relativa = %.8f\n', errRel(i));

        if x(i) > a(i)
            fprintf('a il aprox pe x prin lipsa\n\n');
        elseif x(i) < a(i)
            fprintf('a il aprox pe x prin adaos\n\n');
        else
            fprintf('a este exact x\n\n');
        end
    end
end
