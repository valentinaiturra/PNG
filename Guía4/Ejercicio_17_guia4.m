clear all
clc

a = randi(10,3)

[U,S,V] = svd(a) %El comando svd descompone la matriz en sus valores singulares

%Se comprueba al multiplicar los valores singulares, B= U*S*(V'), B sera = a
