function vector=tercero(x,g)
%El vector debe ser creado con anterioridad en la tabla de comandos, y
%luego se debe llamar en la funcion
%ejemplo A = randi([10 50],1,10)

    Media = mean(x) %media
    Mediana = median(x) %mediana
    Moda = mode(x) %moda
    Minimo= min(x) %valor minimo
    Maximo = max(x) %Valor maximo
    Cantidad = length(x) %numero de datos
    Desviacion = std(x) %desviacion estandar

if g > 0
    boxplot(x)
    xlabel ('Cardinalidad')
    ylabel('Datos')
    title('Cardinalidad vs Datos')
    grid on
end
end