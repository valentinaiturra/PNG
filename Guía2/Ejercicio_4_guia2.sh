#Haga un script en shell que diga si un n´umero es par o impar (if).

#! /bin/bash
echo 'Ingrese un numero para ver si es par o impar'
read num

let RESTO=num%2
if [ $RESTO -eq 0 ]; then
echo “El número es par”
else
echo “El número es impar”
fi
