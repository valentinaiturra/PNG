%crear 2 nuevas matrices a partir de la matriz:

Matrizalea=randi(10,4)

%matriz que contiene solo las columnas impares del vector hecho anteriormente
Columnapar=Matrizalea(:,1:2:end)
%el comando : genera que todo sea vertical, lo que sigue es tomar los
%valores desde el 1 hasta el final de dos en dos

%matriz que contiene solo las filas pares de vector aleatorio
Filaimpar=Matrizalea(2:2:end,:)
