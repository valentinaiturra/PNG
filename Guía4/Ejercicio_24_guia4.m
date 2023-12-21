clc
close all

tamanos = randi(10000,[1 2]);

A = randi(10,[tamanos(1) tamanos(2)]);

Size = size(A);

formarSpect = 'La matriz tiene las dimensiones %1.0fx%1.0f\n';
fprintf(formarSpect,Size)
