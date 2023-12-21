#!/ bin / bash
echo " Ingrese un n ú mero para saber si es primo : "
read n
let c =n -1
let m =0

if [ $n - eq 2 ]; then
  echo " El n ú mero si es primo . "
else
  for i in ‘ seq 2 $c ‘
  do
    let b = $n %$i
      if [ $b - eq 0 ]; then
        let m =1
      fi
  done
    if [ $m - eq 0 ]; then
      echo " El n ú mero si es primo . "
    else
      echo " El n ú mero no es primo . "
    fi
fi
