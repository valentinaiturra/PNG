clear all
clc
n = input('Ingrese la cantidad de elementos del vector: ');

a=randi(10,[1,n]) %Una matriz aleatoria con numeros de 1 a 10 de dimensiones 1xn

p=input('Ingrese a que elemento del vector desesas acceder: ');

a1= a(p) %Si el valor de p es 2, a1 sera igual al segundo elemento del vector

disp('Los valores de a que son menores que 5 se encuentran en la posicion: ')

a2=find(a<5)


