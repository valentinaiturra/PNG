clc
clear all
close all
%  This projection shows all the oceans connected to each other - the outside ring
    %  is the Asian coastline (Thanks to M B-O for this idea)
    % otherwise its just an example of different map types.
    
     m_proj('azimuthal equal-area','radius',130,'lat',-20,'long',-65,'rot',5);

     ax1=subplot(2,2,1,'align');
      m_coast('patch','r');
      m_grid('xticklabel',[],'yticklabel',[],'linestyle','-','ytick',[-60:30:60]);
        
     ax2=subplot(2,2,2,'align');
      m_etopo2('contourf',[-7000:1000:0 500:500:3000],'edgecolor','none');
      colormap(ax2,[m_colmap('blues',70);m_colmap('gland',30)]);  
      caxis(ax2,[-7000 3000]);       
      m_grid('xticklabel',[],'yticklabel',[],'linestyle','-','ytick',[-60:30:60]);

        
     ax3=subplot(2,2,3,'align');
      colormap(ax3,[m_colmap('blues',70);m_colmap('gland',30)]);  
      caxis(ax3,[-7000 3000]);       
      m_etopo2('image');
      m_grid('xticklabel',[],'yticklabel',[],'linestyle','-','ytick',[-60:30:60]);

        
     ax4=subplot(2,2,4,'align');
      colormap(ax4,[m_colmap('blues')]);  
      caxis(ax4,[-8000 000]);       
      m_etopo2('shadedrelief','gradient',.5);
      m_coast('patch',[.7 .7 .7],'edgecolor','none');
      m_grid('xticklabel',[],'yticklabel',[],'linestyle','-','ytick',[-60:30:60]);

     ha = axes('Position',[0 0 1 1],'Xlim',[0 1],'Ylim',[0  1],'Box','off',...
               'Visible','off','Units','normalized', 'clipping' , 'off');
      text(0.5, 0.98,'Continente americano',...
               'horiz','center','fontsize',20);