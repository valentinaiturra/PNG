#!/ bin / bash
echo " Ingrese un n ú mero , este se duplicar á hasta que escriba ’ no ’ "
read x
n = ’ si ’
m = ’ no ’
p = ’ NO ’
q = ’ NO ’

until [ $n = $m ] || [ $n = $p ] || [ $n = $q ];
do
  let x = x *2
  echo " Resulta " $x
  echo " Continuamos ? "
  read n
done
echo " Nos vemos ... "
