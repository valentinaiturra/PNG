clear all
clc

a=[1 2 3;4 5 6;7 8 0];
b=[1;1;1];

c=length(b); %De la dimension de la matriz, el numero mayor
d=det(a); %Determinante de la matriz a

x=zeros(c,1); %matriz de ceros de dimension 1xc

for i=1:c
    m = a(:,1:i-1); 
    n = a(:,i+1:c);
    ab=[m,b,n];
    x(i)=det (ab)/d;
end
disp('Las soluciones son: ')
x
