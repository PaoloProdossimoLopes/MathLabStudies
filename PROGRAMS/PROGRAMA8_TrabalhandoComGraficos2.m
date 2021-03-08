clc
clear

%4.Plotar graficos em barras,degrau,haste e pizza:=================================================================================================
ano = [2015:1:2020];
prod = [10 16 18 25 22 14];

garfico_de_barras = bar(ano, prod)
xlabel("ano");
ylabel("produção")

garfico_de_barras_horizaontal = barh(ano, prod)
xlabel("Produção");
ylabel("ano")

garfico_de_escadas = stairs(ano, prod)
xlabel("ano");
ylabel("produção")

garfico_de_astes = stem(ano, prod)
xlabel("ano");
ylabel("produção")

garfico_de_pizza = pie(prod)
title("Desenpenho anual")

Nota = [8 6 3 9 10];
alunos =[11 18 26 9 5];
notas_dos_alunoos = {"nota 8","nota 6","nota 3","nota 9","nota 10",}
garfico_de_pizzaw_2 = pie(alunos)
title("Desenpenho da clase")
legend(notas_dos_alunoos)

%5.Plotar cruvas no espaço:=================================================================================================
t = 0 : 0.1 : 6*pi;
x = sqrt(t).*sin(2*t)
y = sqrt(t).*cos(2*t);
z=0.5*t

plot3(x,y,z,"k","linewidth",1)
grid on

%5.Plotar graficos em malhas ou superficies:=================================================================================================
%criando duas matrizes
g =-1:3;
h =1:4;
%para tornala funcional:
[x,y] = meshgrid(g,h)
% a variavel x vai receber o eixo g e a y vai receber o eixo h
z = x.*y.^2./(x.^2+y.^2);
%embresse sempre de colocar o ponto(.) antes das variaveis para que seja calculada entre os elementos
mesh(x,y,z)
%ou
%com espaçamento, fazendo com que o grafico fique denso:
g =-1:0.1:3;
h =1:0.1:4;
[x,y] = meshgrid(g,h)
z = x.*y.^2./(x.^2+y.^2);
mesh(x,y,z)
%prete atenção que a cor do grafico varia de acordo com a intensidade do
%eixo z


%fazendo o grafico de superficie:
surf(x,y,z)

%5.Plotar ESFERAS, CILINDROS:=================================================================================================
%esfera
[x,y,z] = sphere;
surf(x,y,z)
axis equal %responsavel por representar os eixos nas mesmas dimensoes

%cilindro
t=linspace(0,pi,20);
r=1+sin(t);
[x,y,z]=cylinder(r)
surf(x,y,z)
axis square

%barras 3d
y=[1 6.5 7;
    2 6 7;
    3 5.5 7;
    4 5 7;
    3 4 7;
    2 3 7;
    1 2 7]
bar3(y)

%hastes 3d
t= 0:0.2:10
x=t
y=sin(t)
z=t.^1.5
stem3(x,y,z,"fill")
grid on %ja vem por default

%pizza em 3d
x=[5 9 14 20]
pie3(x)

explode = [0 0 1 0]%selecionando a posição do item na matriz
pie3(x, explode)%destaca um item do grafico 

explode = [1 1 1 0]
pie3(x, explode)







