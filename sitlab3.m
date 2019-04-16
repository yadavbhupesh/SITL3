sym(pi/6)+sym(pi/4)
clc
syms x
int(sin(x),pi/2,3*pi/2)
clc

syms x a b c
solve(a*x^2+b*x+c)