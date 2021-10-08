%Octave Script
%Title        :Resolucion de desigualdades que incluyan valor absoluto
%Author       :Sabrina,Anabel,Noel
%Date         :20211007
%Version      :1
%Usage        :octave>/path/resoluciondedesigualdades
%Notes        :requiere aplicacion octave, usar su linea de comandos 
%             :https//octaveintro.readthrdocs.io/en7latest/index.html

%Inecuaciones primer grado con una incognita
disp("inecuaciones de primer grado:");
pkg load symbolic
syms x
solve(x+20<15)

%Inecuciones de segundo grado con una incognita
disp("inecuaciones de segundo grado:");
pkg load symbolic
syms x
solve(x^2+25<30)

%Inecuaciones con valor absoluto
disp("valor absoluto");
abs(x+6)

%Graficas 

%Grafica de inecuacion de primer grado

datos = [x+20<15] 

x = ans=[-inf,-5];
y = x+20<15;

plot(x,y)

%Grafica de inecuacion de segundo grado

datos = [x+20<15] 

x = [1 2 5 9];
y =(x.^2+25<30)
disp(x);
disp(y);

plot(x,y);


%Grafica de Inecuacion con Valor Absoluto

datos= (x+6)

x = [1 2 5 9];
y= (x+6)
disp(x);
disp(y);

plot(x,y);

