#!/bin/bash
#arch.txt es un archivo YA EXISTENTE con numeros en una sola columna
more arch.txt | awk '{if($1 > 72) print $0}' > arch1.txt 
 #direcciona los numeros mayores estrictos a 72
more arch.txt | awk '{if( $1 <= 72) print $0}' > arch2.txt 
#direcciona los numeros menores o igual a 72
