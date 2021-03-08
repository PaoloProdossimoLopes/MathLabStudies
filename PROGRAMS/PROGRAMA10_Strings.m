%STRINGS
a= 'engenharia' %tem diferebça entre aspas duplas e simples (aspas duplas nesse caso caraterizaria como objeto)
a(3)%retorna a letra na posição 3 da variavel "a"
a(5)
size(a) %retorna o numero de linhas e colunas na variavel(onde a as colunas sao cada letra)
a(1:3)%retorna um intervalode letras

%comandaos
%compoarando(1=true, 0=false)
curso='engenharia civil'
strcmp(curso, 'engenharia civil') %esse comando compara se esta EXATAMENTE igual

strcmp(curso, 'Engenharia Civil')
strcmpi(curso, 'Engenharia Civil')% se esta em maiusculo o nao, nao importa!

%procurar posição da string
findstr(curso,"e") %retorna as posições aonde se tem essa letra

%fazendo as separação de palavras e atrbuindo a variaveis
[ini,fim] =strtok(curso,"c") %leva em consideração maiuscula e minuscula 
%note que vc define a letra o ponto que ira separar



valor=[50 30 20 40];
num2str(valor)%transforma em strings

idade = "10 12 13 45";
str2num(idade)%transforma em numeros