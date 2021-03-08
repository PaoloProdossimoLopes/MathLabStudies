%Boas praticas:
clc
clear

%ESTUDO:
%limites
%sintaxe-> limit( *equação* , *Variavel* , *Esta_tendendo_ao_valor*)
equacao = ((x-1)/(x^2-4*x=3));
limit(equacao,x,1)%como nao tem syms ira resolver a equação e retonrar um numero real

syms x
limit(equacao,x,1)