function v=segundo(a,b,c,d,e,f,g)

%Comando nargin cuenta cuantos argumentos se han ingresado en la funcion,
%esto es a,b,c...

x = input('ingrese el valor de x: ');

if nargin==1
    v = a;
elseif nargin==2
    v = (b*x) + a;
elseif nargin==3
    v = c*(x^2) + b*x + a;
elseif nargin==4
    v = d*(x^3) + c*(x^2) + (b*x) + a;
elseif nargin==5
    v = e*(x^4) + d*(x^3) + c*(x^2) + (b*x) + a;
elseif nargin==6
    v = f*(x^5) + e*(x^4) + d*(x^3) + c*(x^2) + (b*x) + a;
elseif nargin==7
    v = g*(x^6) + f*(x^5) + e*(x^4) + d*(x^3) + c*(x^2) + (b*x) + a;
else
    disp('Intente con menos argumentos.')
end
disp('El polinomio ingresado, evaluado en ese valor de x corresponde a: ')
end

