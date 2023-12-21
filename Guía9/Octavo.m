clc
clear all
close all
% Nice looking data
[lon,lat]=meshgrid([-90:2:-60],[-60:2:-12]);
u=sin(lat/6);
v=sin(lon/6);

m_proj('oblique','lat',[-55 -15],'lon',[-90 -55],'aspect',.8);
subplot(121);
m_coast('patch',[.9 .9 .9],'edgecolor','none');
m_grid('tickdir','out','yaxislocation','right',...
            'xaxislocation','top','xlabeldir','end','ticklen',.02);
hold on;
m_quiver(lon,lat,u,v);
xlabel('Simulated surface winds');
subplot(122);
m_coast('patch',[.9 .9 .9],'edgecolor','none');
m_grid('tickdir','out','yticklabels',[],...
              'xticklabels',[],'linestyle','none','ticklen',.02);
hold on;
[cs,h]=m_contour(lon,lat,sqrt(u.*u+v.*v));
clabel(cs,h,'fontsize',8);
xlabel('Simulated something else');

