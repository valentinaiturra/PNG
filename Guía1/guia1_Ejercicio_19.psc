Algoritmo ej19
	//Escriba un programa que, dada la fecha (con horas, minutos, y segundos), calcule tiempo transcurrido, en dias, desde el 1 de Enero del año1980.
	
	Escribir 'Ingrese el día: '
	Leer dia
	Escribir 'Ingrese el mes: '
	Leer mes
	Escribir 'Ingrese el año: '
	Leer año
	Escribir 'Ingrese la hora: '
	Leer h
	Escribir 'Ingrese los minutos: '
	Leer m
	Escribir 'Ingrese los segundos: '
	leer s
	
	AD <- ((año -1) - 1980) //Calcula los años completos que han pasado desde el 1980 
	M <- 365 * AD //Calcula los dias que hay en esos años completos que han pasado
	
	MD <- ((mes-1) * 30) //Calcula los meses completos que han pasado hasta la fecha, sin contar los anteriores al año ingresado
	
	TH <- h + (m/60) + (s/3600) //pasara los minutos y segundos a horas totales
	TD <- dia + (TH/24) //Horas a dias
	AR <- trunc(TD) //Truncar las horas pasadas
	d <- M + MD + AR //sumatoria total de dias pasados
	
	Escribir 'son ' d 'días'
FinAlgoritmo
