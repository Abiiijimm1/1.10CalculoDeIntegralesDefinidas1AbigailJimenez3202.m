clc, clear
%Abigail Jimenez Rojas
%Grupo: 3202
%Calculo de Integrales Definidas
%Una partícula comienza desde el origen, su velocidad, 
%en millas por hora, viene dada por v(t)√t+t donde t
%es el número de horas desde que la partícula dejó el origen
%¿Qué distancia recorre la partícula durante la segunda, tercera y 
%cuarta hora (de t=1 a t=4)?

syms x;
disc=(x)
f=(sqrt(disc)+x)
F=inline(char(f));
i=1
r=4
i=int(f,x)
disp ('RESULTADO: ')
F=int(f,x,i,r)
plot(i,r)
