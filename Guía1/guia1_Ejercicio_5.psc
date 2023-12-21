Algoritmo Ejercicio_5
	Escribir 'Ingrese un numero'
	Leer num
	Escribir 'Ingrese 1 para calcular el seno'
	Escribir 'Ingrese 2 para calcular el coseno'
	Escribir 'Ingrese 3 para calcular la raiz cuadrada'
	Escribir 'Ingrese 4 para calcular x^2+5x+2'
	Leer n
	Segun n Hacer
		1:
			Escribir 'El seno es: ', sen(num)
		2:
			Escribir 'El coseno es: ', cos(num)
		3:
			Escribir 'La raiz cuadrada es: ' num^(1/2)
		4:
			Escribir 'x^2+5x+2= ', num^2 + 5*num + 2
	Fin Segun
FinAlgoritmo
