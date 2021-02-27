% PROGRAMA 6 - ESTUDO DE MATRIZES

%Boas praticas iniciais:
    clear
    clc

%ESTUDO:
    %-Criando os vetores para uma matriz----------------------------------
        vetor_1 = [1 2 3 4 5]
        vetor_2 = [1:10]
        vetor_3 = [1:0.5:10]
        
    %-Criando uma matriz-------------------------------------------------
        %Modelo 1
            matriz_Manual = [1 2 3 4 5; 6 7 8 9 10]
        %Modelo 2
            a = 1;
            b = 2;
            c = 3;
            d = 4;
            matriz_com_incognitas = [a b; c d]
            
    %Acessando e modificando matrizes:-------------------------------
        %retorna o valor selecionado:
            matriz_com_incognitas(1,2)
        %alterando um valor especifico:
            matriz_com_incognitas(1,2) = 5
        %retornando o ultimo valor
            matriz_com_incognitas(1,end)
            matriz_com_incognitas(end,1)
            matriz_com_incognitas(end)
        %apagando linha e coluna
            %Linha:
            matriz_com_incognitas(2,:) = []%apaga a 2ºLinha toda
            matriz_com_incognitas(1,:) = []%apaga a 1º Linha toda
            %coluna:
            matriz_com_incognitas(:,1) = []%apagou toda a 1ºColuna
            
    %Operações com matrizes:-------------------------------------------
        a = [1 2 3 4; 5 6 7 8];
        b = [4 1 2 3; 6 7 4 5];
        %soma:nescessario msm numero de linhas e colunas
        matriz_soma = a+b
        %subtração:nescessario msm numero de linhas e colunas
        matriz_subtracao = a-b
        %multiplicação:nescessario que o numero de linhas de uma seja igual
                       %ao numero de colunas da outra.
        c = [2 3; 4 6];
        d = b;
        matriz_multiplicacao = c*d %multiplica a matriz como um todo
        matriz_multiplicacao = a.*b %multiplica os valores da matriz entre eles
                                    %o ponto(.) apos a variavel da matriz
                                        %realizamdo qualuqer operação entre os
                                        %elementos
                                    %nescessario ter o msm numero de linha e colunas
        %divisao:
        matriz_divisao = a./b 
        %elevado a n valor:
        matriz_elevacao = a.^3%cada elemento sera elevado
        
    %Matriz inversa:-----------------------------------------------------
        inversa = inv(c)
        %checando se a inversa esta correta:
            check_inversa = c*inversa %devera seultar na matriz identidae
        %descobrindo o determinante:
            determinante = det(c)
        %descobrindo a transposta:
            trasnposta = a' %as linhas viram colunas
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
 