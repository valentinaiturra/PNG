Algoritmo Ejercicio_22
	Dimension vector[5]
	Escribir 'Ingrese 5 d�gitos en total'
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese un d�gito: '
		Leer vector[i]
	Fin Para
	Para i<-1 Hasta 4 Con Paso 1 Hacer
		Para j<-1 Hasta 4 Con Paso 1 Hacer
			Si vector[j] > vector[j+1] Entonces
				temp= vector[j]
				vector[j]= vector[j+1]
				vector[j+1]= temp
			Fin Si
		Fin Para
	Fin Para
	Escribir 'Los d�gitos ordenados de menor a mayor: '
	Para k<-1 Hasta 5 Con Paso 1 Hacer
		Escribir vector[k]
	Fin Para
FinAlgoritmo
