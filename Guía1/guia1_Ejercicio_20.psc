Algoritmo Ejercicio_20
	Escribir 'Ingrese la cantidad de numeros a promediar'
	Leer cant
	
	Para i<-1 Hasta cant Con Paso 1 Hacer
		Escribir 'Ingrese un numero: '
		Leer num
		suma= num + suma
	Fin Para
	prom= suma/cant
	Escribir 'El promedio es: ' prom
FinAlgoritmo
