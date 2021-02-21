%PROPGRAMA 3 - USANDO A FUNÇÃO MENU:

%BOAS PRATICAS INICIAS:
clc
clear

%INICIO DO CODIGO:
%CRIANDO MENU:
menu = menu("Qual o seu curso na fei?", "Engenharia Mecânica","Engenharia de Produção","Engenharia Civil","Outro");

%criando os casos
switch menu
    case 1 %referente a Engenharia Mecânica que esta na posição 1 
        disp("Que legal que voce esta fazendo Mecânica")
    case 2 %referente a Engenharia de Produção que esta na posição 2 
        disp("Que legal que voce esta fazendo Mecânica")
    case 3 %referente a Engenharia Civil que esta na posição 3 
        disp("Que legal que voce esta fazendo Mecânica")
    case 4 %referente a outros que esta na posição 4 
        outro = input("Qual curso que voce esta fazendo? \n");
        fprintf("Que legal que voce esta fazendo %",outro)
end %finaliza o witch
%FIM DO CODIGO.

%Anotações:
%O switch é bom para casos onde teriase que usar muitos if.