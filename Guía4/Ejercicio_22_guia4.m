%matriz 3x2 a 2x6
 a = randi ([1 10] , [3 4]) ;
b = zeros (2 ,6) ;
c =1;
for i =1:3;
for j =1:4;
b ( c ) = a (i , j ) ;
c = c +1;
end
end
a
b

%matriz 3x4 a 1x12
a = randi ([1 10] , [3 4]) ;
b = zeros (1 ,12) ;
c =1;
for i =1:3;
for j =1:4;
b ( c ) = a (i , j ) ;
c = c +1;
end
end
a
b
