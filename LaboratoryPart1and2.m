% Clear
clear
clc
close all


syms t s
%% Laplace Transform

f3 = (t + 1)*(t + 2)
F3 = laplace(f3)
pretty(F3)


%% Inverse Laplace
syms t s
F4 = (8-3*s+s^2)/s^3
f4 = ilaplace(F4)
pretty(f4)
