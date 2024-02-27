% Clear
clear
clc
close all


syms t s

%% Laplace Act 2

f7 = 1/(s*((s^2)+(2*s)+2));
F7 = ilaplace(f7)
pretty(F7)

f8 = (5*(s+2))/((s^2)*(s+1)*(s+3));
F8 = ilaplace(f8)
pretty(F8)

f9 = ((s^4) + (2*s^3) + (3*s^2) + (4*s) + 5)/(s*(s+1));
F9 = ilaplace(f9)
pretty(F9)
