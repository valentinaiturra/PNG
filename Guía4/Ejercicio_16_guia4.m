clear all
clc

a=randi(10,2) %Matriz aleatoria de con valores de 1-10, de dimension 2x2
disp('Sus valores propios son: ')

d=eig(a) %Valores propios(autovalores)

[b,c] = eig(a); %El comando eig funciona para matrices cuadradas y con dos argumentos de salida entrega en
% b los vectores propios y en c los valores propios en forma de matriz
disp('Sus vectores propios son')
b

