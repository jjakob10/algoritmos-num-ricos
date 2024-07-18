function [Integral] = regra_trapezio(a, b, m, f)

  h = (b - a) / m;

  printf("i \t xi \t yi \t ci\n");
  printf("%d \t %f \t %f \t %i\n", 0, a, f(a), 1);

  Soma = f(a);

  for i=1:1:m-1

    printf("%d \t %f \t %f \t %i\n", i, a + i * h, f(a + i * h), 2);

    Soma = Soma + 2 * f(a + i * h);

  endfor

  printf("%d \t %f \t %f \t %i\n", m, a + m * h, f(a + m * h), 1);

  Soma = Soma + 1 * f(a + m * h);

  Integral = h * Soma / 2;

endfunction
