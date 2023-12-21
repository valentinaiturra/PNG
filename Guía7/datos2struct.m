function [b] = datos2struct(a)
%al ingresar la funcion en la consola debe ser: datos2struct('nombredelarchivo.csv') 
c=csvread(a); % l e e y carga e l a r c h i v o

parametros=struct('Tiempo',c(:,1), 'Latitud', c(:,2), 'Longitud', c(:,3), 'Altitud', c(:,4), 'Distrecorrida', c(:,5), 'Temperatura', c(:,6), 'PotenciaGenerada', c(:,7), 'Pulso', c(:,8))

save archivoprimero.mat parametros
%guarda parametros en aarchivoprimero.mat
end