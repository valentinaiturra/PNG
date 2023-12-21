Algoritmo Ejercicio_8
	Escribir 'Ingrese un numero entero para determinar la cantidad de dígitos que tiene'
	Leer num
	contador=0
	Mientras num>=1 Hacer
		num= trunc(num/10)
		contador= 1 + contador
	Fin Mientras
	Escribir 'El numero ingresado tiene ', contador,' digito/s.'
FinAlgoritmo
