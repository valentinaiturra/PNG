d =500;
matr =0;
time =0;

for i =1: d ;
matr ( i ) = i ;
tic
a = randi ([0 100] , [ i ]) ;
inv ( a ) ;
seg = toc ;
time ( i ) = seg ;
end
plot ( matr , time , ’ -* ’)
grid on
xlabel ( ’ Dimensi ó n de la matriz cuadrada aleatoria ’)
ylabel ( ’ Segundos que tarda en invertirse ’)
title ( ’ Cuanto tarda una matriz en ser invertida ’)
