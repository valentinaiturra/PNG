clc
clear all
close all

%notamos que es el mismo mapa de la figura 3, procedemos a copiarel
%codigo:
[lon,lat]=meshgrid([-80:2:-70],[-40:2:-20]); %definimos dd estaranlos vec.
u=sin(lat/6);
v=sin(lon/6); % 2da comp. de c/u de los vectores
%usamos una proyeccion de lambert
m_proj('lambert','lon',[-90 -62],'lat',[-60 -12]);
[CS,CH]=m_etopo2('contourf',[-5000:1000:5000],'edgecolor','none');
m_grid('linestyle','none','tickdir','out','linewidth',3);
colormap([ m_colmap('blues',70); m_colmap('greens',70)]);
brighten(.5)
%ponemos una barra de nivel/mt
ax=m_contfbar(1,[.5 .8],CS,CH);
title(ax,'Terreno');
hold on
m_quiver(lon,lat,u,v,'r') %agregamos los vectores pedidos con estafuncion
hold off