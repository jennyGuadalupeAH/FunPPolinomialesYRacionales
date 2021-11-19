% Octave Script
% School        : Tecnologico de Estudios Superiores de Jilotepec
% Date          : 2021/11/19
% Author        :Jennifer Guadalupe Angeles Hernandez
% Matricula     :202123795
% Version       : 1
% Descripcion   : Utilizacion de Octave
% Problema      : CINCO
% Funcion       : f(x)= cbrtx.^2


% Limpiar Variables
clear

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver Funcion
x=(-10:1:10);
fx= cbrt(x.^2)

% Identificar Funcion 
disp('Funcion Racional')

% Graficar funcion
plot(x,fx)

% Titulo
title('Problema Seis')
% Etiqueta para x
xlabel('valor x')
% Etiqueta para y 
ylabel('f(x)')


