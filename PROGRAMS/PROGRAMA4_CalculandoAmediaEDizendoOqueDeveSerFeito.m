%PROGRAMA 4 - CALCULO DA MEDIA E STATUS:

%BOAS PRATICAS:
clc
clear

%INPUT VALORES:
n1 = input("Qual sua nota na N1? \n");
n2 = input("Qual sua nota na N2? \n");

%MEDIA DAS DUAS ATV:
media = (((n1+n2)/2));

%CONDIÇÕES:
if media>=7;
    fprintf("Sua media foi %.2f e por isso esta aprovado!", media)
else media<7;
    fprintf("Voce nao passou direto, sua media foi %.2f", media)
    if media>=3;
        n_nescessaria = (abs(media-10));
        disp("Mas calma que ainda tem uma chance. Tera que fazer rec")
        fprintf("Sua nota nescessaria para a rec é %.2f", n_nescessaria)
    else media<3;
        fprintf("É uma pena...,mas tera que refazer a materia, porque sua nota foi %.2f ",media)
    end
end
    
    
%abs() deixa em valor absoluto(modulo)