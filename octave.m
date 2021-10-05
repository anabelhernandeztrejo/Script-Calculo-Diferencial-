%Octave Script
%Title               :Clasificacion de los Números 
%Descrption          :Script para recordar conceptos de numeros 
%Author              :Anabel Hernandez Trejo (Ana) 
%Date                :20210929
%Version             :1
%Usage               :octave>cd/path
%                    :octave>Clasificacion_Numeros
%                    :Requiere aplicacion octave, usar su linea de comandos 

clear
% Clasificacion de los numeros reales
c_numeros_Naturales = 'N -{1,2,3,...n} si n > 0';
c_numeros_Enteros = 'Z -{ -n..., -3, -2, -1, 0, 1, 2, 3...n }';
c_numeros_Racionales = 'Q -{ m/n donde m,n ER n!0} ER significa pertenecen a los numeros reales'
c_numeros_Irracionales = 'I - {n que no pueden ser representados como Q todas las raices que no son exactas}';
c_numeros_Reales = 'R {I,Q,Z,N}';

%Propiedades de los numeros, sean a,b,c,d,e,ER

%Propiedades de Cerradura
p_cerradura_adicion = 'a + b ER';
p_cerradura_producto = 'ab ER';
p_cerradura_Ejemplo_adicion = '1 + 1';
P_Cerradura_Ejemplo_producto= '1 * 1';

a=5;
b=6;
a+b
a*b

%Propiedad Conmutativa
p_conmutativa_adicion = 'a + b = b + a ER';
p_conmutativa_producto = 'ab = ba ER';
p_conmutativa_Ejemplo_adicion = '1 + 2 = 2 + 1';
P_conmutativa_Ejemplo_producto = '3 * 2 =  2 * 3';

a=5;
b=2;
a+b 
b+a
a*b
b*a


%Propiedad Asociativa
p_asociativa_adicion = '(a + b) + c = a + (b + c)';
p_asociativa_producto = '(a * b) * c = a * (b * c)';
p_asociativa_Ejemplo_adicion = ('(5 + 10) + 1 - 5 + (10 + 1)');
p_asociativa_Ejemplo_producto = ('(10 * 1) * 10 - 10 * (1 *10)');

a=4;
b=2;
c=1;
(a+b)+c
a+(b+c)
(a*b)*c
a*(b*c)

%Propiedad Modulativa 
p_modulativa_adicion = 'a + 0 = a donde 0 es el elemento neutro aditivo';
p_modulativa_Ejemplo_adicion = ('100 + 0 = 100');

a=10
a+0

p_modulativa_producto = 'a * 1 = a donde 1 es el elemento neutro multiplicativo';
p_modulativa_Ejemplo_producto =('10 * 1 = 10');

a=10
a*1


%Propiedad Invertida  
p_invertiva_adicion = 'a + -a = 0';
p_invertiva_Ejemplo = ('5 + (-5) = 0');

a=1
a+-a

p_invertiva_producto = 'a * 1/a = 1';
p_invertiva_producto = ('5 * 1/5 = 1');

a=2
a*1/a

%Propiedad Distributiva 
p_distributiva = 'a * (b + c) = a * b + a * c';
p_distributiva_Ejemplo = ('1 *  (8 + 2) = 1 * 8 + 8 * 2');

a=1;
b=8;
c=2;
a*(b+c)
(a*b)+(a*c)

%Propiedades de orden 

%Tricotomia 
p_Tricotomia = ('Si a, b, c, pertenecen a R al comparar puede ser')
p_tricotomia = 'a < b';
p_tricotomia = 'a > b';
p_tricotomia = 'a = b';

%Transitiva 
p_Transitiva = ('Sean a, b, c, pertenecen a R');
p_transitiva = ('Si a > b  y b > c si y solo si a > c');

%signos de agrupación
s_agrupacion = '{ [ ( ) ] }';







