% PROGRAMA 5 - RESOLVER QUALQUER SISTEMA LINEAR

%BPI
clear
clc

%CODE
view_1 = menu("qual o sistema linear?","2x2","3x3","4x4");

switch view_1
    case 1 
        linha_1 = input("Digite a primeira linha entre colchetes: \n");
        resultado_1 = input("Digite o resultado da linha 1: \n");
        linha_2 = input("Digite a segunda linha entre colchetes \n");
        resultado_2 = input("Digite o resultado da linha 2: \n");
        
        Matriz_A = [linha_1; linha_2];
        Matriz_B = [resultado_1; resultado_2];
        
        resposta = inv(Matriz_A)*Matriz_B;
        
        fprintf("O valor de x é: %.2f \n",resposta(1,:))
        fprintf("O valor de y é: %.2f \n",resposta(2,:))
        
    case 2
        linha_1 = input("Digite a primeira linha entre colchetes: \n");
        resultado_1 = input("Digite o resultado da linha 1: \n");
        linha_2 = input("Digite a segunda linha entre colchetes \n");
        resultado_2 = input("Digite o resultado da linha 2: \n");
        linha_3 = input("Digite a terceira linha entre colchetes: \n");
        resultado_3 = input("Digite o resultado da lilha 3 \n");
        
        Matriz_A = [linha_1; linha_2, linha_3];
        Matriz_B = [resultado_1; resultado_2, resultado_3];
        
        resposta = inv(Matriz_A)*Matriz_B;
        
        fprintf("O valor de x é: %.2f \n",resposta(1,:))
        fprintf("O valor de y é: %.2f \n",resposta(2,:))
        fprintf("O valor de z é: %.2f \n",resposta(3,:))
        
    case 3
        linha_1 = input("Digite a primeira linha entre colchetes: \n");
        resultado_1 = input("Digite o resultado linha 1: \n");
        linha_2 = input("Digite a segunda linha entre colchetes: \n");
        resultado_2 = input("Digite o resultado linha 2: \n");
        linha_3 = input("Digite a terceira linha entre colchetes: \n");
        resultado_3 = input("Digite o resultado linha 3: \n");
        linha_4 = input("Digite a quarta linha entre colchetes: \n");
        resultado_4 = input("Digite o resultado linha 4: \n");
        
        Matriz_A = [linha_1; linha_2; linha_3; linha_4];
        Matriz_B = [resultado_1; resultado_2; resultado_3; resultado_4];
        
        resposta = inv(Matriz_A)*Matriz_B;
        
        fprintf("A resposta de x é: %.2f", reposta(1,:))
        fprintf("A resposta de y é: %.2f", reposta(2,:))
        fprintf("A resposta de z é: %.2f", reposta(3,:))
        fprintf("A resposta de w é: %.2f", reposta(4,:))
        
end

