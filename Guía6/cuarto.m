function [V_1,V_2]=cuarto(x,y,g)

    RMSE=sqrt(mean((x-y).^2)); %RMSE
        bias_x=skewness(x);
        bias_y=skewness(y);
    bias=bias_x+bias_y %Bias
        scatx=(RMSE/mean(x))*.100;
        scaty=(RMSE/mean(y))*.100;
    scat=scatx+scaty %Scatter
    coeficiente=corrcoef(x,y); %Coeficiente de correlacion 
   
    a= polyfit(x,y,1);

if g == 1
    plot(x,y,'o')
    f=polyval(a,x);
    hold on
    plot(x,f,'-r')
    hold off
    axis tight
end
end