clc
clear all
close all

m_proj('miller','lat',[-77 77]);
m_coast('patch',[.7 1 .7],'edgecolor','none'); %hasta aca entra unmapa del

% planisferio

m_grid('box','fancy','linestyle','-','gridcolor','w','backcolor',[.2 .65 1]);
%agregamos un margen blanco y negro, adms de pintar el fondo de uncolor
%pseudo celeste ([.2 .65 1] en RGB)
cities={'Paris', 'Vancouver','Nueva Delhi'};
lons=[ 2+40/60 -123-9/60 77+13/60]; %longt dd se encuentranubicadas c/u
lats=[ 48+52/60 49+58/60 28+36/60]; % latit. dd se encuentran
%ubicadas las ciudades

for k=1:3
[range,ln,lt]=m_lldist([-70-39/60 lons(k)],[-33-26/60 lats(k)],40);
%generando las respectivas lineas desde Santiago de Chile a lasciudades
% en analisis
m_line(ln,lt,'color','r','linewidth',2);
m_text(ln(end),lt(end),cities(k)); %poniendo elnombre de c/u de las

%ciudades al final de su resp tray.

end
title('Trayectorias de Gran Circulo','fontsize',14,'fontweight','bold');
set(gcf,'color','w');