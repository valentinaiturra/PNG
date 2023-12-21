#!/bin/bash
a=$(wc -l pg6317.txt) 
b=$(wc -m pg6317.txt)
c=$(wc -w pg6317.txt)
d=$(grep -i chile pg6317.txt | wc -l) #la palabra chilean tambien aparece al buscar chile, el -i ayuda a que salgan las que tienen mayuscula o no

echo 'el número de lineas es ' $a
echo 'el número de caracteres es ' $b
echo 'el número de palabras es ' $c

echo 'las palabras Chilean y Chile aparecen '$d 'veces en el texto'

echo 'Estas palabras se encuentran en las lineas: ' 

grep Chile pg6317.txt -n | awk -F ":" '{print $1}' #grep-n entrega la linea completa con  su numero, con awk -F aparecera solo el numero de fila
 
