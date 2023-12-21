#!/bin/bash

echo 'Coloque 2 numeros'
read a b

echo 'Suma' $((a+b))
echo 'Resta' $((a-b))
echo 'Producto' $((a*b))
if [[ $b != 0 ]]
then
	div=$((a/b))
	res=$((a%b))
	echo 'Division' $div
	echo 'Resto' $res
else
	echo 'El segundo numero no puede ser 0'
fi

