function l=onceavo(a) %a es la cantidad de estudiantes
if a >= 40
    x1=1:a; %vector de 1 hasta a, cada numero corresponde al numero de lista del estudiante
    s=RandStream('mlfg6331_64');

    c1=datasample(s,x1,5, 'Replace',false); %clase1:extrae 5 valores aleatorios de x sin repeticion
    
    x2=setdiff(x1,c1); %quita a las personas clase 1 de la cantidad de estudiantes
    c2=datasample(s,x2,5,'Replace',false); %clase2: extrae 5 personas de nuestro nuevo grupode estudiantes x2
    
    x3=setdiff(x2,c2); %quita c2 de x2
    c3=datasample(s,x3,5,'Replace',false);
    
    x4=setdiff(x3,c3);
    c4=datasample(s,x4,5,'Replace',false);
    
    x5=setdiff(x4,c4);
    c5=datasample(s,x5,5,'Replace',false);
    
    x6=setdiff(x5,c5);
    c6=datasample(s,x6,5,'Replace',false);
    
    x7=setdiff(x6,c6);
    c7=datasample(s,x7,5,'Replace',false);
    
    x8=setdiff(x7,c7);
    c8=datasample(s,x8,5,'Replace',false);
    
    disp('Los numeros corresponden al n m e r o de lista de cada persona')
    disp('Las personas a interrogar en la clase 1 son: ')
    disp(c1)
    disp('En la Clase 2 :')
    disp(c2)
    disp('En la Clase 3 :')
    disp(c3)
    disp('En la Clase 4 :')
    disp(c4)
    disp('En la Clase 5 :')
    disp(c5)
    disp('En la Clase 6 :')
    disp(c6)
    disp('En la Clase 7 :')
    disp(c7)
    disp('En la Clase 8 :')
    disp(c8)
else
    disp('La funcion es aplicable solo para grupos d 40 o mas personas')
end
end