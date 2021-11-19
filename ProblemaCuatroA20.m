% Octave Script
% School        : Tecnologico de Estudios Superiores de Jilotepec
% Date          : 2021/11/19
% Author        :Jennifer Guadalupe Angeles Hernandez
% Matricula     :202123795
% Version       : 1
% Descripcion   : Utilizacion de Octave
% Problema      : CUATRO
% Funcion       : f(x)= 2x+1

% Limpiamos variables
clear

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver Funcion 
x=(-10:1:10);
fx= ((2.*x)+(1));
% Identificar Funcion
disp('Funcion Polimonial')

% Grafica Funcion
plot(x,fx)

grid on;
% Titulo de Grafica
title('Problema Cuatro')
% Etiqueta para x
xlabel('Valor x')
% Etiqueta para y
ylabel('f(x)')
