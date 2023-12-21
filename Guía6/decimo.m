function[]=decimo(a1)
archivo=readtable('puntajes_corte_UdeC_2015.txt');
pjs=archivo(:,1);
pjs=table2array(pjs);
carrera=archivo(:,2);
c=1;
disp('Ud puede ingresar a las siguientes carreras: ')
for i=1:length(pjs)
    if a1>=pjs(i)
        out(c,1)=carrera(i,1);
        c=c+1;
    end
end
disp(out)
end