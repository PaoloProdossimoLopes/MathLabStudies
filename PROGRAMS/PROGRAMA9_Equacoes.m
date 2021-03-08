%Boas praticas:
clc
clear

%ESTUDO:
%Limites=================================================================================================
%sintaxe-> limit( *equação* , *Variavel* , *Esta_tendendo_ao_valor*)
syms x %agr é ossivel ate  declarar a função em uma variavel sepaaraa
equacao = (x-1)/(x^2-4*x+3);
limit(equacao,x,1)

limit(equacao,x,inf) %tendendo ao infinito positivo
limit(equacao,x,-inf)%tendendo ao infinito negativo

%Derivada=================================================================================================
syms x
s = exp(x^4);
diff(s) % 1° derivada
diff(s,2) % 2° derivada

%caso esteja ruim de ler a resposat é possivel usar um comando que pode ajudar:
pretty(ans)

%Integrais=================================================================================================
syms x
%Indefinida
g=2*cos(x)-6*x;
int(g)
pretty(ans) %melhorando a visualização

%Integral dupla:
int_dupla = int(int(g))
pretty(int_dupla)


%Definida:
%sintaxe-> int(*equação*,*valor_inicial_do_intervalo*,*valor_final_do_intervalo*)
syms y
eq = sin(y)-5*y^2
int(eq,0,pi)
pretty(int(eq,0,pi))
















