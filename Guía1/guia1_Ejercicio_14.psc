	Algoritmo ej14
	//Escribir un programa que calcule la distancia, en km, entre dos puntos,
	//(lat1, lon1) y (lat2, lon2), sobre la superficie de la Tierra. 
		Escribir 'Ingrese la latitud del primer punto: '
		Leer lat1
		Escribir 'Ingrese la longitud del primer punto: '
		Leer lon1
		Escribir 'Ingrese la latitud del segundo punto: '
		Leer lat2
		Escribir 'Ingrese la longitud del segundo punto: '
		Leer lon2
		Radio <- 6372.795477598
		a <- sen((lat2-lat1)/2)
		b <- cos(lat1)
		c <- cos(lat2)
		d <- sen((lon2-lon1)/2)
		dist <- (2 * Radio) * (asen(raiz( ((a)^2) + (b * c * ((d)^2)))))
		Escribir 'La distancia entre los dos puntos es de ',dist, ' Km.'
		
		//para calcular la distancia entre Santiago y Concepci ?on, se debe buscar 
		//las latitudes y longitudes de cada ciudad e ingresarlas en la consola
		//concepcion -36.82699, -73.04977
		//Santiago  -33.45694, -70.64827
FinAlgoritmo

