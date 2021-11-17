%Octave Scrpt
% Title         :2.3 Función Inyectiva, suprayectiva y biyectiva.
% Author        :Maria Guadalupe Martinez Santiago  
%Date           :202123638
%Version        :1
%Usage          :octave>/phat/Funci4
%Notes          :Requiere aplicacion de octave para la ejecucion y graficacion 


(['FUNCION BIYECTIVA']);
%Dominio de funcion
x=-20:20;
%Funcion
y=x.^4+1\x.^3;
%Plotear funcion
plot(x,y);