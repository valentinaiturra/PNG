datos= readmatrix('datos02t05.txt');

year= datos(:,12);

error=find(year==9999);
year(error)=[];
plot(year,'k','linewidth',0.5)
xlabel('Tiempo transcurrido','FontSize', 20)
ylabel(' Variación de presión ','FontSize', 20)
grid on
title ('Presión medida por una boyacon el paso de un huracán','FontSize',20)
