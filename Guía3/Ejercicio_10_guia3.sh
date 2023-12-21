 # !/ bin / bash
cd $1
echo " La cantidad de ficheros en el directorio " $1 " son : "
find . - type f | wc -l

echo " Y la cantidad de directorios que hay son : "
find . - type d | wc -l

echo " Eso es todo ! "
