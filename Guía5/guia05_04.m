clc
close all
clear all


datos= readmatrix('datos02t05.txt');

year= datos(:,12);

error=find(year==9999);
year(error)=[];


figure
plot(year)
grid on
xlabel('Año cronólogico desde 01/01/21 al 31/12/21')
ylabel(' Variación de presión')
title('Presión medida por una boya con el paso de un huracán','FontSize',15)
