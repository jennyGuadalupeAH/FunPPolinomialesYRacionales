% Octave Script
% School        : Tecnologico de Estudios Superiores de Jilotepec
% Date          : 2021/11/19
% Author        :Jennifer Guadalupe Angeles Hernandez
% Matricula     :202123795
% Version       : 1
% Descripcion   : Utilizacion de Octave
% Problema      : SEIS
% Funcion       : f(x)= x^3-6x^2+11x-6

% Limpiar Variable
clc
clear

% Paquete Symbolic
pkg load symbolic
syms x

% Resolver Funcion
x=(-10:1:10);
fx=((x.^3)-(6.*x.^2)+(11.*x)-(6))

% Identificar Funcion
disp('Funcion Polimonial')

% Grafica Funcion
plot(x,fx)

% Titulo
title('Problema seis')
% Etiqueta para x
xlabel('Valor x')
% Etiqueta para y 
ylabel('f(x)')
