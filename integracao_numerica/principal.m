a = 0;
b = pi;
m = 12;

[Integral] = regra_trapezio(a, b, m, @f);
% [Integral] = regra_13_simpson(a, b, m, @f);
% [Integral] = regra_38_simpson(a, b, m, @f);
Integral
