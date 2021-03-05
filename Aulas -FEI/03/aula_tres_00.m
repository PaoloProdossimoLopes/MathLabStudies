
%Boas praticas:
clc
clear

%Codigo:
syms x
f = 3*(x^2)-2*(x)-(4);
resultado = subs(f,-10);
fprintf("O resultado é: %.0f \n", resultado)