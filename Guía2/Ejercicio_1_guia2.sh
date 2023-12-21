#!/ bin / bash
echo " Ingrese un d í a de la semana para visualizar el itinerario de ese d ía, aseg ú rese de escribirlo en min ú scula y sin tildes . "
read dia
case $dia in
lunes )
  echo " 8:15 - 13:00 Clases UdeC "
  echo " 15:00 Ir al Supermercado "
  echo " 21:00 Viaje a Santiago "
;;
martes )
  echo " 12:00 Dentista "
  echo " 12:45 Fonoaudi ó logo "
  echo " 17:00 Once familiar "
  echo " Viaje a Concepci ó n "
;;
miercoles )
  echo " 8:15 - 10:00 Clases UdeC "
  echo " 12:00 Actividad mechona "
;;
jueves )
  echo " 10:00 - 12:00 Clases UdeC "
  echo " - Terminar tarea PNG "
;;
viernes )
  echo " 11:30 - 13:00 Clase de ingl é s b á sico "
  echo " 14:00 - 15:00 Tutor í a de ingl é s b á sico "
;;
sabado )
  echo " 8:15 -10:00 Clase de c á lculo "
  echo " 11:00 Ir a la feria "
;;
domingo )
  echo " - Tomar un descanso "
;;
esa
