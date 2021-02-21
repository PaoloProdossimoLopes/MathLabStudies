%PROGRAMA 2 - Comparação de valores

%Boas Praticas:
clear
clc

%input valores:
numero_1 = input("Coloque o valor do 1° numero: \n");
numero_2 = input("Coloque o valor do 2° numero: \n");

%Condicionais:
if numero_1>numero_2
    disp("O 1° numero é maior que o 2° numero!")
elseif numero_1==numero_2 
    disp("Os dois numeros são iguais")
else numero_1<numero_2 
    disp("O 2° numero é maior que o 1° numero ")
end

%Anotações:
%Uma das boas prtaicas dos condicionais no matlab é udar o end no final do
    %ciclo.