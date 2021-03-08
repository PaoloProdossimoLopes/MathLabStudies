%Boas Praticas
clc
clear

%Polinomios:
    %Estudo 1:
        %digitando o polinomio F(x) = x^5 - 12x^3-17x^2+35 na forma de codigo:
        polinomio = [1 -12 40 -17 -71 35];
        %resolvendo ele caso queiramos substituir po 9 o valor de x:
        resultado_do_polinomio = polyval(polinomio,9);
        fprintf("Se substituir o valor do x no polinomio F(x) = x^5 - 12x^3-17x^2+35 , resultara em: %.0f  \n",resultado_do_polinomio)
   %Estudo 2:
        %F(x) = x^3 - 2x^2 - 3
        polinomio_2 = [1 -2 -3];
        results_roots = roots(polinomio_2);
        fprintf("As raizes deste polinomio são: %.0f  \n",results_roots)
   
   %Estudo 2:
       %caso vc tenha apenas os valores das raizes e queira saber o polinomio que
        %resulta nelas
        descobrindo_o_polinomio_2_pelas_raizes = poly(results_roots)
    %Estudo 3:
   %F(x) = 3X^6+15x^5-10x^3-3x^2+15x-40
   p1 = [3 15 0 -10 -3 0 15 -40];
   %F(x) =3x^3-2x^2+6x-40
   p2 = [ 3 0 -2 6];
   
  p_soma = p1+[0 0 0 0 p2]
  pconv = conv(p1,p2)

  %substração
  u = [2 9 7 -6];
  v = [1 3];
  [a b] = deconv(u,v)

    
   

 