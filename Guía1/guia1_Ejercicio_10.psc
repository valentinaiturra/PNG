Algoritmo ej10
	//Escriba un programa que, dado el año, mes, y dia, entregue que dia de la semana es.
	Escribir 'Ingrese el día: '
	Leer dia
	Escribir 'Ingrese el mes numericamente'
	Leer mes
	Escribir 'Ingrese el año: '
	Leer año
	z <- REAL
	Si año>=1700 y año<=1799 Entonces
		z <- 5
	SiNo
		Si año>=1800 y año<=1899 Entonces
			z <- 3
		SiNo
			Si año>=1900 y año<=1999 Entonces
				z <- 1
			SiNo
				Si año>=2000 y año<=2022 Entonces
					z <- 0
				SiNo
					Escribir 'No hay información'
				FinSi
			FinSi
		FinSi
	FinSi
	a <- (año/100)
	b <- trunc(a)
	c <- (a-b)
	d <- trunc(c*100)
	e <- trunc(d/4)
	f <- (d+e)
	Si ((d MOD 4=0) O (d MOD 10<>0) Y (año MOD 400=0) Y (mes=1 O mes=2)) Entonces
		p <- (-1)
	SiNo
		p <- 0
	FinSi
	Si mes=1 Entonces
		q <- 6
	SiNo
		Si mes=2 Entonces
			q <- 2
		SiNo
			Si mes=3 Entonces
				q <- 2
			SiNo
				Si mes=4 Entonces
					q <- 5
				SiNo
					Si mes=5 Entonces
						q <- 0
					SiNo
						Si mes=6 Entonces
							q <- 3
						SiNo
							Si mes=7 Entonces
								q <- 5
							SiNo
								Si mes=8 Entonces
									q <- 1
								SiNo
									Si mes=9 Entonces
										q <- 4
									SiNo
										Si mes=10 Entonces
											q <- 6
										SiNo
											Si mes=11 Entonces
												q <- 2
											SiNo
												Si mes=12 Entonces
													q <- 4
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	u <- dia
	g <- (z+f+p+q+u)
	Mientras g>6 Hacer
		g <- g-7
	FinMientras
	Si g=1 Entonces
		Escribir 'Ese día fue lunes'
	SiNo
		Si g=2 Entonces
			Escribir 'Ese día fue martes'
		SiNo
			Si g=3 Entonces
				Escribir 'Ese día fue miércoles'
			SiNo
				Si g=4 Entonces
					Escribir 'Ese día fue jueves'
				SiNo
					Si g=5 Entonces
						Escribir 'Ese día fue viernes'
					SiNo
						Si g=6 Entonces
							Escribir 'Ese día fue sábado'
						SiNo
							Escribir 'Ese día fue domingo'
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
