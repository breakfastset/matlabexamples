
a = 2;
b = 2;
c = 6;

[x1, x2] = quad_func(a, b, c);

if(isreal(x1))
  fprintf('Solution 1: %d\n', x1);
  fprintf('Solution 2: %d\n', x2);
else
  fprintf('No solution!\n');
end
