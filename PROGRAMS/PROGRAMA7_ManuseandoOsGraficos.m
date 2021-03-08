%TRABALHANDO EFETIVAMENTE COM GRAFICOS:
%Boas praticas:
clc
clear

%1.Poltar graficos Bidimensionais:===============================================================================================================
x = -10:10; %intervalo
f = x.^3; %função
grafico_padrao = plot(x,f); %plot requer o intervalo do grafico e em qual função

ano = [1988:1:1994];
vendas = [8 12 20 22 18 24 27];
grafico_1 = plot(ano, vendas,"*");%add o marcador em asteristico
grafico_2 = plot(ano, vendas,"--r*");%"--r*" é o tipo de linha (tracejado neste caso), na cor "red" com os pontos marcados com asteristicos
grafico_3 = plot(ano, vendas,"--r*","linewidth",2);%linewidth seguido de virgula e um numero é a espeçura da linha
grafico_4= plot(ano, vendas,"--r*","linewidth",2, "markersize",12);%Markerzise seguido de virgula e um numero é a espeçura da marcador
grafico_4 = plot(ano, vendas,"--r*","linewidth",2, "markersize",12);%Markerzise seguido de virgula e um numero é a espeçura da marcador
grafico_5 = plot(ano, vendas,"-gd","linewidth",1,'markersize',10);%grafico de linha continua, na cor "g"(green) e com marcador diamante
grafico_6 = plot(ano, vendas,"-mo","linewidth",1,'markersize',10 );%graficpo roxo com marcador circular (é possivel add preeencimento, vemos abaixo como)
grafico_6 = plot(ano, vendas,"-mo","linewidth",1,'markersize',10, "markeredgecolor","r", "markerfacecolor", "white");
grafico_6 = plot(ano, vendas,"-blacko","linewidth",1,'markersize',10, "markeredgecolor","r", "markerfacecolor", "white");
grafico_6 = plot(ano, vendas,"-","color","black","marker","o","linewidth",1,'markersize',10, "markeredgecolor","r", "markerfacecolor", "white");%sintaxe mais complexa

%2.Poltar graficos de funçoes Bidimensionais:=================================================================================================
gf = fplot("x^3",[-3 3]); %sintaxe(*"Função"*,*[limites]*)
%ou
func = "(x^2)+3";
intervalo = [-3 3];
gr = fplot(func,intervalo);
gr = fplot(func,intervalo,"-.o","markeredgecolor","r", "markerfacecolor","white");

%2.Poltar varios na mesmsa figura:=================================================================================================
%i = [-2: 0.01: 4]
%syms x
%x=(3*(x.^3))-(26*(x))+6
%dx= diff(x)
%ddx=diff(dx)
%modelo 1: sintaxe ->plot(*limite*,*função1*,*limite*,*função2*,*limite*,*função3*...))
%m1=plot(i,x, i,dx, i,ddx)
%m1=plot(i,x,"-ro", i,dx,"--bo", i,ddx,"-greeno")

%modelo 2: 
%i = [-2 : 0.01 : 4]
%syms x
%x=(3*(x.^3))-(26*(x))+6;
%dx= 9*x.^2 - 26;
%ddx= 18*x;

%plot(i,x)
%hold on
%plot (i, xd)
%plot(i,xdd)

%3.Poltar multiplos graficos na mesmsa janela:=================================================================================================
%x = [-2:0.01:4];
%syms x %isso fara com que continue como ama função e nao a resolva, mantendo incognitas
%y =(3*(x.^3))-(26*(x))+6;
%yd=9*x.^2 - 26;
%ydd=18*x;

%subplot(4,1,1) %cria um subplot com 3 linhas, na primira coluna, primira posição
%plot(x,y)

%subplot(4,1,2)
%plot(x,yd)

%subplot(4,1,3)
%plot(x,ydd)

%subplot(4,1,4)
%plot(x,y)
%hold on
%plot(x,yd)
%plot(x,ydd)

%4.formatando os graficos:=================================================================================================
ano = [2015:1:2020];
prod = [10 16 18 25 22 14];
plot(ano,prod,"-Blacko","markeredgecolor", "red", "markerfacecolor","white")
title("Produção por ano \bf") %o \bf deixa em negrito
gtext("Valores da produção dos anos de 2015 até 2020")%cria caixa de texto
xlabel("Ano")
ylabel("Produção")
%exiustem muitas outras opções









