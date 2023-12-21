clear all
clc

n= input('Ingrese dimension n de las matrices ');
a = randi(10,n);
b = randi (10,n);
x= a';
y= b' ;
c= (a.*b);
c1=c'
d= (x).*(y)

disp('note que con c1 representando a (AB)´ y d representando a A´B´ se comprueba la equivalencia' )
