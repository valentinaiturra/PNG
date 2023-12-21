clear all
clc
a=randi(10,4) %matriz aleatoria de 4x4, puede arreglarse para que tenga otra dimension, o para que sea ingresada por el usuario

[m,n]=size(a);

if m==n
    disp('La matriz es cuadrada')
        a1=a' ;
        a2=inv(a) ; 
    if a1==a2
        disp('Como su inversa equivale a traspuesta, es ortogonal')
    else
        disp('Su inversa no equivale a su traspuesta, luego la matriz no es ortogonal')
    end
else
    error 'La Matriz no es cuadrada, por tanto no es ortogonal'
end

