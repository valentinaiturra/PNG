#!/bin/bash

rutaOrigen=/home/user/texto*
rutaDestino=/home/user/respaldo.orig
# Loop
for fichero in "$rutaOrigen"
do
  /bin/chmod 666 $fichero
  /bin/chown user $fichero
  /bin/mv $fichero $rutaDestino
done


