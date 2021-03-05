
%Boas praticas:
clc
clear

%Codigo:
A=[-1,5,2/3;cos(3*pi/2),log10(4^(-5)),sqrt(7)]
B=[2^(1/3), tan(2*pi);-1.2,1;0,4]
C=A*3*B
D=det(C)
I = inv(C)
revision = C*I