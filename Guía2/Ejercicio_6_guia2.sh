#Haga un script en shell que pregunte informaci´on (nombre, edad) y que
#construya una frase con esta (echo).

#!/bin/bash
echo 'Ingrese su nomre'
read nombre
echo 'Ingrese su edad'
read edad
echo 'Su nombre es ' $nombre ' y su edad es ' $edad 'años'
