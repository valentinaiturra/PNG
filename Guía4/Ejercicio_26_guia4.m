clc
close all

for i=1:30
    matriz = rand(300, 300);
    determinante = det(matriz);
    if determinante ~= 0
        tic
        inv(matriz);
        t(i) = toc;
        boxplot(t,'x')
        axis tight
    else 
        disp('La matriz no puede ser invertida')
    end
end
