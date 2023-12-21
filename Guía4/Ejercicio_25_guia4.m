clc
clear all

fprintf('Ingresar una Matriz A \n\n')

m=input('Ingrese el numero de filas de la matriz \n');
n=input('Ingrese el numero de columnas de la matriz \n');

for i=1:m
    for j=1:n
        disp(['El elemnto (',num2str(i),',',num2str(j),')']) %esta linea de codigo te pide que rellenes los elementos de la matriz uno por uno, recomendable hacer una Matriz 2x2 para ahorrarse pega

        A(i,j)=input('');
    end
end
disp('La matriz A es: ')
A

if(m==n)
    disp('La matrizinversae A es: ')
    inv(A)
else
    disp('La matriz de Ano es cuadrada , por lo tanto no tiene inversa ')
end