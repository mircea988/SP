%Se va genera un semnal cu rezolutie temporara de 2ms, 20ms
%200ms pentru un semnal continuu de tipul:

%2. Semnal triunghiular periodic
%? Perioad?: 5 s.
%? Nivel maxim: +1.
%? Nivel minim: -2.
%? Panta+ 1 V/s Observatie: Panta– [V/s] rezulta din calcule

%(se va deschide de 2-3 ori programul 
%pentru grid si afisarea corecta a semnului)

%rezolutia temporara de 2ms
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.002: 3;
y = -x+1;
subplot(3,1,1)
plot(x, y, 'b')
x=3:0.002:5;
y = x-5;
plot(x,y,'b'),grid

%rezolutia temporara de 20ms
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.02: 3;
y = -x+1;
subplot(3,1,2)
plot(x, y, 'b')
x=3:0.02:5;
y = x-5;
plot(x,y,'b'),grid

%rezolutie temporara de 200ms
hold on,xlabel('t [s]'),ylabel('A [V]')
x = 0: 0.2: 3;
y = -x+1;
subplot(3,1,3)
plot(x, y, 'b')
x=3:0.2:5;
y = x-5;
plot(x,y,'b'),grid