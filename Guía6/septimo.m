function [y]= septimo(x,m)
n=length(x); %largo de los datos
alpha=(2/(m+1)); %valor de alfa
y=[];
y(1)=x(1);
for i=2:n
    y(i)=alpha*x(i)+(1-alpha)*y(i-1);
end
figure
plot(x)
hold on
plot(y,'-r')
legend('Vector','Media Movil Exponencial')
title('Media Movil Exponencial de Datos Aleatorios')
