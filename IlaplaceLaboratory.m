% Clear
clear
clc
close all


syms t s
%% Inverse Laplace Assignment 1.2

F1 = (8-3*s+s^2)/s^3;
f1 = ilaplace(F1)
pretty(f1)

F2 = (5/(s-2))-((4*s)/(s^2+9));
f2 = ilaplace(F2)
pretty(f2)

F3 = 7/(s^2+6);
f3 = ilaplace(F3)
pretty(f3)

%% Inverse Laplace Assignment 2

f4 = 1/(s*((s^2)+(2*s)+2));
F4 = ilaplace(f4)
pretty(F4)

f5 = (5*(s+2))/((s^2)*(s+1)*(s+3));
F5 = ilaplace(f5)
pretty(F5)

f6 = ((s^4) + (2*s^3) + (3*s^2) + (4*s) + 5)/(s*(s+1));
F6 = ilaplace(f6)
pretty(F6)