 % Octave Script
 % Title         :Clasificacion de numeros reales
 % Description   :Script para conocer octave y reconocer conceptos
 % Date          : 202123638
 % Version       :1
 % Usage         :octave/cd/path/
 %               :octave>Clasificacion numeros reales
 %               :https://octaveintro.readthedocs.io/en/latest/index.html
 % Notes         :Requiere a CLI Octave

clear
 c_numeros_naturales = 'N={1, 2, 3,....n} sin n > 0';
 c_numeros_Enteros = 'Z={-n...,-2, -1, 0, 1, 2,...n}';
 c_numeros_Racionales = 'Q= {m/n donde m, n ER n ? o}';
 c_numeros_Irracionales = 'I= {?n que no puede ser expresada como Q todas las raicesque no son exactas}';
 c_numeros_Reales = 'R= {I, Q, Z, N}';

%Propiedades de los numeros, sean a,b,c,d,e ER

%Propiedades de E(cerradura)
p_cerradura = 'a + b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '8 + 5 ER';
p_cerradura4 ='E= pertenencia';
disp ('Propiedad de E(cerradura)');
a=8;
b=4;
a+b
a=-5;
b=-2;
a*b

 %Propiedad asociativa
p_asociativa = 'a +(b+c)';
p_asociativa2 = 'a (b c) = (a b) c';
p_asociativa3 = '4 + (5 - 4) = (4 + 5) - 4';
disp ('Propiedad asociativa');
a=4;
b=5;
c=4;
a + (b-c)
(b-a)-c

 %Propiedad conmutativa 
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = ' a b = b a';
disp ('Propiedad conmutativa ');
a= 6;
b= 3;
a+b
b*a 

 %Propiedad distributiva
p_distributiva= 'a (b + c) = a b + a c';
disp ('Propiedad distributiva');
a= 6;
b= 2;
c= 8;
a*(b+c)

 %Neutro aditivo
p_neutroA = 'a + 0 =a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ? es comutativa';
disp ('Neutro aditivo');
a= 6;
a+0

 %Neutro multiplicativo
p_neutroM = 'a (1) = a';
disp ('Neutro multiplicativo');
a= 8;
a(1)

 %Inverso Aditivo
p_inversoA = 'a + -a =0';
disp ('Inverso Aditivo');
a= 5
a+ -a

 %Inverso multiplicativo o reciproco
p_inversoM = 'a ( 1/a ) = (1';
disp ('Inverso multiplicativo o reciproco');
a= 7;
a*(1/a)

