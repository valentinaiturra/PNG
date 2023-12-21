%Redirige el numero de columnas a un nuevo archivo
more bachillerato . txt | awk ’{ print " La linea " , NR , " cuenta con " , NF , "columnas "} ’ > columnas . txt

%Muestra lineas con columnas impares del archivo creado anteriormente
more columnas . txt | awk ’{ if ( $6 % 2 != 0) print $0 } ’

