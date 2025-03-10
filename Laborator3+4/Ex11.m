clear, clc
cifre = 1:9;
cel_mai_mic = inf;
cel_mai_mare = -inf;
for i = 1:length(cifre)
    for j = i+1:length(cifre)
        numar = cifre(i) * 10 + cifre(j); 
        if mod(numar, 2) == 0
          
            if numar < cel_mai_mic
                cel_mai_mic = numar;
            end

          
            if numar > cel_mai_mare
                cel_mai_mare = numar;
            end
        end
    end
end


fprintf('cel mai mic nr %d\n', cel_mai_mic);
fprintf('cel mai mare nr: %d\n', cel_mai_mare);
