clear all
clc

a=randi(100,5)
b=zeros(5);
for x=1:5
    for y=1:5
        b(y,x) =a(x,y)
    end
end
