
%Boas praticas:
clc
clear

%Código:
    %Exercicio 1:
    d = (log(3)+log10(5))/exp(-3)+23^(0.25)*abs(sin(3*pi/2));
    
    %Exercicio 2:
    A = [sqrt(3), tan(pi/4), exp(4)];
    B = [0.5; -3; 4];
    C = [1, -1, 2; -2, 4, 7; 8, 5, 2];
    
        %Questão A:
            resultado_a = det(B*A);
            fprintf("O resultado da questão A é: %.0f  \n",resultado_a)
        %Questão B:
            E=2*C-B*A;
            F=inv(E);
            fprintf("O resultado da questão A é: %.0f  \n",F)
            
    %Exercicio 3:
    syms x
    f = ((x^2)-(2*(x)))/(cos(7*(x)));
    
        %Questão A:
            r = subs(f, sqrt(5))
            eval(r)

        %Questão B:
            d1 = diff(f)
            
    %Exercicio 4:
    figure(1)
    x = 0 : 0.1 : 2;
    g = x.^3-3.*x.^2+x-1;
    plot(x, g, "b")
    title("Grafico g(x) = x^3-3x^2+x-1")
    xlabel("Eixo x")
    ylabel("Eixo y")
    grid
    
    

