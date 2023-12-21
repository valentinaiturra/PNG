u=textscan('todos.txt');

% b1=' Pedro' % f i l a 1 de u c o r re s p on de a l a s n o t a s de Pedro ya s i h a s t a D iego
% b2=' Pablo'
% b3=' Juan'
% b4=' Diego'
% b= { ' Pedro' , ' Pablo' , ' Juan' , ' Diego' }
% 
% % procedemos a c a l c u l a r su s promed ios
% Pe= mean(u(1,:)) % promed io Pedro =4.5
% Pa= mean(u(2,:))% promed io Pablo =4.5
% Ju= mean(u(3,:))% promed io Juan =9
% Di= mean(u(4,:))% promed io D iego =8.25
% 
% prom = [ Pe Pa Ju Di ] ; % v e c t o r que c o n t i e n e l o s 4 promed ios .
% 
% nume_nota = [ 1 : 8 ] ; % v e c t o r numero de e v al u a c i o n ( c a r d i n a l i d a d )
% 
% subplot (2,2,1)
% plot(nume_nota, u(1,:))
% hold on
% plot(nume_nota, u(2,:))
% plot(nume_nota, u(3,:))
% plot(nume_nota, u(4,:))
% legend( ' Pedro' , ' Pablo' , ' Juan' , ' Diego' )
% xlabel( ' Numero␣ de ␣ e v al u a ci o n' )
% ylabel( 'Notas ' )
% title( 'E v oluci on ␣ de ␣ l a s ␣ n o t a s ␣ de ␣ c /u ' ) 
% hold off
% 
% subplot ( 2 , 2 , 2 )
% c = c a t e g o r i c a l ( { ’ Pedro ’ , ’ Pablo ’ , ’ Juan ’ , ’ Diego ’ } ) ;
% bar ( c , prom )
% hold on
% p lot ( c , prom , ’ k ’ , ’ li n e wi d t h ’ , 5 )
% legend( ’ promedios ␣ de ␣ c /u ’ , ’ v a r i a c i o n ’ )
% hold o f f
% x labe l ( ’ Persona ’ )
% y labe l ( ’ Promedio ’ )
% t i t l e ( ’ Promedio ␣ de ␣ c /u ’ )
% 
% subplot ( 2 , 2 , 3 )
% % a modo de t r a b a j a r con b o x p l o t