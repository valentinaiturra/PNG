clc
clear all
%ocupamos un mapa otrografico entre la latidu -27 y longitud -60 para que muestre Sur America
m_proj('ortho','lat',-27','long',-60');
%hacemos que el continente sea negro
m_coast('patch','k');

m_grid('linest','-','xticklabels',[],'yticklabels',[],'backgroundcolor','w');
patch(.55*[-1 1 1 -1],.25*[-1 -1 1 1]-.55,'w');
text(0,-.55,'PNG','fontsize',25,'color','b','verticalalignment','middle','horizontalalignment','center');
