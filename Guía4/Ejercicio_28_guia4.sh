clc

n = 1:10^2;
resultado1 = (n.^2+1);
resultado2 = (exp(n)-4);

resultado = sum(resultado1)/sum(resultado2);

disp(resultado)
 

% final = sum(resultado)]

sumaf  = 0;
for n=1:10^2
    suma = ((n^2)+1)/((exp(n))-4);
    sumaf = sumaf + suma;
end

disp(sumaf)                                      
