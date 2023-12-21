clc
clear all

%usamos una proyeccion de Lambert
m_proj('Lambert','long',[-86 -34],'lat',[-60 15]);
m_coast('patch',[1 .85 .7]);
%hacemos que la elevacion del mapa sea desde los 500 a los 6000
m_etopo2('contourf',[500:500:6000]);
m_grid('box','fancy','tickdir','in');
colormap(flipud(copper)); %para que tome tonalidades bronces