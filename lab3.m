sym(pi/6)+sym(pi/4)
clc
%%
syms s
int(sin(x),pi/2,3*pi/2)
clc
%%

sym x,a,b,c
solve(a*x^2+b*x+c)
%%
syms x,a,b,c
solve(a*x^2+b*x+c)
%%
A = sym([x x^2; 1 3]);
inv(A)
%%
syms t 
fplot(1-exp(-t/2))
%%
syms s zeta w
c(s)=(1/s)*(1/(s^2+2*zeta*w*s+w^2))
ilaplace(c(s))
%%
syms t
x=diff(sin(t))
fplot(x)
%%
syms y(t)
eqn = diff(y,t) ==sin(t);
dsolve(eqn)