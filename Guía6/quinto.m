function m = quinto(a,b) %con a representando los datos aleatorios y b elancho

n = length (a); %n el t a m a o mas grande de la matriz
m = NaN(size(a)); %Entrega una matriz de igual t a m a o que a, pero con ’NaN ’ como cada variable
p = (b-1);

for j = 1:(n-p)
    m(j+ round(b/2)) = mean(a(j:(j+p))); %round trunca la variable dejando la parte entera y mean entrega el promedio
end

plot (a,'-rx')
hold on
plot (m,'-bx')

xlabel ('Eje x')
ylabel ('Eje y')
title ('Media movil de ancho 20')

ylim ([0 1])
xlim ([0 200])

legend ('Datos originales','Media movil')
end