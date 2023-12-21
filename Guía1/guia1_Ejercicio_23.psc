Algoritmo ej23
	//Hacer un programa que al introducir dos numeros naturales por teclado
	//imprima los numeros naturales que hay entre ambos incluyendo los limites
	//empezando por el mas pequeño. Luego entregar la suma de todos los
	//numeros, ademas de la suma de los pares y los impares
	Escribir 'Ingrese dos números naturales: '
	leer a
	Leer b
	
	sum <- 0
	som <- 0
	sam <- 0
	
	Escribir 'Los números son: '
	Para p <- a Hasta b  Hacer
		Escribir p 
		sum <- sum + p
		//Escribira todos los numeros entre el menor y mayor ingresados, a su vez ira sumandolos
	Fin Para
	
	Para p <- a Hasta b Hacer
		Si (p MOD 2) = 0  Entonces
			som <- som+p
		SiNo
			sam <- sam+p
		Fin Si
		//Hara lo mismo para numeros pares y no pares
	Fin Para
	
	
	Escribir 'La suma total es: ' sum
	Escribir 'La suma de los pares es: ' som
	Escribir 'La suma de los impares es: ' sam
FinAlgoritmo
