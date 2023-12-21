A=load('44004h1999.txt'); %Cargamos los datos

%parte b
ind=find(A==999); %encontramos los errores 999 de los datos
A(ind)=NaN; %los reemplazamos por NaN
ind=find(A==99); %encontramos los errores 99
A(ind)=NaN; %se reemplazan con NaN
ind=find(A==9999); %encontramos los errores 9999
A(ind)=NaN; % se reemplazan con NaN

%parte a
y=A(:,1) ; %seleccionamos las columna de los a o s
m=A(:,2) ; % la de los meses
d=A(:,3) ; % de los d a
h=A(:,4) ; % de las horas
date=datenum( y, m, d, h, 0, 0); %creamos el vector tiempo

%parte c
B=A(:, 5:16) %Gurdamos en B las columnas de los datos sin los datos del tiempo
maximo=max(B); %Calculamos el maximo de cada columna
minimo=min(B); % y el minimo
n=0; %se usa un contador con el ciclo for
for i = 1:12 %se recorren las 12 columnas de B
promedio(n+1) = nanmean(B(:,i)); %se calculan los estadisticos
mediana(n+1) = nanmedian(B(:,i)); %incluso en presencia de NaN
moda(n+1) = mode(B(:,i)); %para cada columna
n = n+1;
end
%parte d
%pr contiene los nombres de los datos de Header_Boya.txt
pr=['WD' , 'WSPD' , 'GST' , 'WVHT' , 'DPD ', 'APD' , 'MWD' , 'BAR' , 'ATMP' , 'WTMP' , 'DEWP' , 'VIS']
u=split(pr) %se usa split para dejar a pr como un una cadena

%Graficos
for i= 1:12 %se generaran 12 graficos
up=u(i,:) %con esto generaremos un titulo y nombre de los ejes obtenidos de pr
p=B(:,i);
subplot(4,3,i) %se recore la posicion i para generar los 12 graficos
plot(date,p) %se grafica ek tiempo y los detos de B
datetick('x',1) %se convierte el tiempo en uno mas entendible
xlabel ('tiempo','fontsize',10)
ylabel ( [up] ,'fontsize',10)
title ( [ up , ' v/ s tiempo'] ) % se genera un titulo para cada grafico
end