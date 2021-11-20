% Octave Script
% School        : Tecnologico de Estudios Superiores de Jilotepec
% Date          : 2021/11/19
% Author        :Jennifer Guadalupe Angeles Hernandez
% Matricula     :202123795
% Version       : 1
% Descripcion   : Utilizacion de Octave
% Problema      : DOS
% Funcion       : f(x)= 2x.^2+x.^4+x

%Limpiador de variables
clear 
% Paquete Symbolic
pkg load symbolic
syms x
% funcion resolver
x=(-10:1:10);
fx=((2.*x.^2)+(x.^4)+(x));

% Identificar la funcion
disp('Funcion Polimonial')
disp('Ya que contiene variables basicas de suma y resta')
disp ('f(x)=0 cuando x1=0 y x2=-0.453398')
% Graficar funcion 
plot( x,fx, 'c', 'linewidth', 3);

grid on;
% Titulo
title('Problema Dos')
% Etiqueta para x
xlabel(' valor de x')
% Etiqueta para y
ylabel('f(x)=0 cuando x1=0 y x2=-0.453398')

