


a = 2
b = -7
c = 6

numerator = sqrt(b^2 - 4*a*c);
if (isreal(numerator) == true)

  x1 = (b*-1 + numerator)/(2*a)
  x2 = (b*-1 - numerator)/(2*a)

  fprintf('Solution 1: %d\n', x1);
  fprintf('Solution 2: %d\n', x2);

else

  fprintf('No solution!\n');
  
end