#Haga un script en shell que imprima los n´umeros del 1 al 10, usando
distintas funciones (for, while, ...).

#!/bin/bash

for num in {1..10}
do
echo $num
done

num2=1

while [ $num2 -le 10 ]
do
echo $num2
num2=$[num2 + 1]
done
