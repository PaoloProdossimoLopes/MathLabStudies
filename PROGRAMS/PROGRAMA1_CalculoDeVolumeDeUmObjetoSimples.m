% PROGRAMA 1 - CALCULO DO VOLUME DE UMA CAIXA:

%BOAS PRATICAS INICIAS -> LIMPAR "COMMAND WINDOW" E "WORKSPACE":
clc    %Limpa o "Command window"
clear    %Limpa o o "Workspace" 

%Codigo abaixo:
disp("Vamos calcular o volume do objeto?")
disp("*Obs: coloque os valores em metros*")

lado_a = input("Qual o valor do lado A? \n");
lado_b = input("Qual o valor do lado B? \n");
lado_c = input("Qual o valor do lado C? \n");

volume = lado_a*lado_b*lado_c;

fprintf("O volume do Objeto é %.2f m^3", volume)


%ANOTAÇÕES EXTRAS:
%0- O input() nos permite atirbuir variavel, igual o python
%1- Quando se coloca /n dentro do texto ("\n") pula-se 1 linha
%2- Quando se coloca ";" no final do codigo, ele se execura porem nao
    %printa no terminal
%3- Quando se quer substituir um valor no meio do texto usa-se % e nao
    %final do cogido usa-se , e a variavel a substituir.(É possivel tambem
    %definir as casas decimeis adicionando um .2f (que nos dirá que queremos
    %apenas duas casas decimais apos a virgula))
%4- dip() tem a função do print() no python.
%5- fprintf() é usado quando quermos formatar oq vai ser apresentado no codigo
    %fazendo com que possa concatenar informações, é o mesmo que no 
    %python -> print(f"textto que voce quer imprimir{variavel}")



