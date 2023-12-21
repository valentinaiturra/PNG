Algoritmo Ejercicio_9
	Escribir "Ingrese la primera coordenada x1"
	Leer x1
	Escribir "Ingrese la segunda coordenada y1"
	Leer y1
	Escribir "Ingrese la primera coordenada x2"
	Leer x2
	Escribir "Ingrese la segunda coordenada y2"
	Leer y2
	Si x2=x1 Entonces
		Escribir "La ecuación resultante es x = ",x1
	SiNo
		pendiente <- (y2-y1)/(x2-x1)
		n <- -(pendiente*x1)+y1
		Escribir "La ecuacion resultante es y = ", pendiente, " * x + ", n
	FinSi
FinAlgoritmo