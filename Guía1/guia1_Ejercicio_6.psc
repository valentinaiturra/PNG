Algoritmo Ejercicio_6

	//Escribir 'Ingrese la temperatura en Celsius o Kelvin'
	//Leer temp
	
	//Si temp<=0 Entonces
		//Escribir 'La temperatura en kelvin es: ',temp+273
	//SiNo
		//Escribir 'La temperatura en celcius es: ',temp-273
	//Fin Si
	
	Escribir 'Ingrese la temperatura'
	Leer temp
	Si temp<=0 Entonces
		Escribir 'La temperatura en Kelvin es: ' temp+273
	SiNo
		Escribir 'Ingrese 0 si fue en Kelvin o 1 si fue en Celcius'
		Leer medida
		Si medida=0 Entonces
			Escribir 'La temperatura en grados Celcius es: ', temp-273
		SiNo
			Escribir 'La temperatura en Kelvin es: ', temp+273
		Fin Si
	Fin Si
	FinAlgoritmo
