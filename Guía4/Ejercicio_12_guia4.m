clear all
clc
format long
n = input('Ingrese un valor para la iteración: ');
r = [1:1:n]; %r tomara numeros de 1 hasta n de uno en uno
x = 1./((2.*r-1).^2.*(2.*r+1).^2); %ecuacion de la suma

aproximado = sqrt(16*(sum(x))+8) %al despejar pi en la serie..
original = pi
precision = original - aproximado

%se debe reemplazar 1x10^-12 en la precision para hallar cuantos terminos
%se necesitan

