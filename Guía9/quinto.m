clear all
clc
close all
%usamos una proyeccion de lambert
m_proj('lambert','lon',[-90 -62],'lat',[-60 -12]);
%def las coordenas para que muestre a Chile
[CS,CH]=m_etopo2('contourf',[-5000:1000:5000],'edgecolor','none');
% definimos lo anterior para la escala
m_grid('linestyle','none','tickdir','out','linewidth',3);
colormap([ m_colmap('blues',70); m_colmap('greens',70)]);
brighten(.5)
%ponemos una barra de nivel/mt
ax=m_contfbar(1,[.5 .8],CS,CH);
title(ax,'Terreno');