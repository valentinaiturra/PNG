clc
close all
clear all
datos= readmatrix('datos02t05.txt');

press= datos(:,12);
error=find(press==9999);
press(error)=[];

year= datos(:,1);
year(error)=[];

month= datos(:,2);
month(error)=[];

day= datos(:,3);
day(error)=[];

hour= datos(:,4);
hour(error)=[];

date= datenum(year,month,day,hour,0,0);

figure(1)
hold on
grid on
plot(date,press)
datetick('x',3) %ubica el tiempo en el eje'x' y el 3 implica el mes (revisar mas opciones)
title('Presión medida por una boya con el paso de un huracán')
xlabel ('Tiempos en medición')
ylabel ('Presión [degT]')
legend('Variación de presión')
