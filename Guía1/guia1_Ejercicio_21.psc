Algoritmo Ejercicio_21
	Escribir 'Ingrese un número entero para determinar si es primo'
	Leer num
	Para n<-1 Hasta num Con Paso 1 Hacer
		Si num mod n = 0 Entonces
			cuenta <- cuenta+1
		Fin Si
	Fin Para
	
	Si cuenta=2 Entonces
		Escribir num,' es un número primo'
	SiNo
		Escribir num,' no es un número primo'
	Fin Si
FinAlgoritmo