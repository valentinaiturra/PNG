Algoritmo Ej13
	//Escriba un programa para calcular su nota final en este curso, considerando un numero arbitrario de tareas a promediar.
	Escribir 'Ingrese la cantidad de tareas que se evaluan: '
	leer n
    
	sum = 0
	Para tareas <- 1 Hasta n Hacer
		Escribir 'Ingrese la nota de la tarea ' tareas
		leer nota
		sum<-sum+nota
	Fin Para
	prom <- sum/n
	Escribir 'La nota final de tareas es: ' prom
	
	
	Escribir 'Ingrese la nota del primer certamen'
	Leer nota1
	Escribir 'Ingrese la nota del segundo certamen'
	Leer nota2
	Escribir 'Ingrese la nota de la evaluacion individual'
	Leer nota3
	
	notafinal= nota1*0.3 + nota2*0.3 + nota3*0.1 + prom*0.3
	
	Escribir 'Su nota final de esta asignatura es: ', notafinal
FinAlgoritmo
