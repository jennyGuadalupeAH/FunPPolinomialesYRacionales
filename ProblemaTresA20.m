% Octave Script
% School        : Tecnologico de Estudios Superiores de Jilotepec
% Date          : 2021/11/19
% Author        :Jennifer Guadalupe Angeles Hernandez
% Matricula     :202123795
% Version       : 1
% Descripcion   : Utilizacion de Octave
% Problema      : TRES
% Funcion       : f(x)= x+2/x-1

% Limpiar variables 
clear 

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver Funcion
x=(-10:1:10);
fx=((x+2)./(x-1));

% Identificar Funcion
disp('Funcion Racional')

% Graficar Funcion
plot(x,fx)

% Titulo
title('Problema Tres')
% Etiqueta para x
xlabel('valor x')
% Etiqueta para y
ylabel('f(x)')
