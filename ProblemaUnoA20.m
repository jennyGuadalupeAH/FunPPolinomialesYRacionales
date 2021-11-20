% Octave Script
% School        : Tecnologico de Estudios Superiores de Jilotepec
% Date          : 2021/11/19
% Author        :Jennifer Guadalupe Angeles Hernandez
% Matricula     :202123795
% Version       : 1
% Descripcion   : Utilizacion de Octave , identificar funcion
% Problema      : UNO
% Funcion       : f(x)= (x+2) (x+2) 

% Limpiar funciones
clear

% Paquete Symbolyc
pkg load symbolic
syms x

% Fluncion Resolver
x=(-10:1:10);
fx= ((x+2).*(x-2));

% Identificar  Funcion
disp('Funcion polinomial')
disp('contiene variables contiene suma y resta y no contiene division')

% Grafica
plot(x,fx);

grid on;
% Titulo
title('Problema uno');
%Etiqueta x
xlabel( 'Valor x');
% Etiqueta y
ylabel('f(x) ');
