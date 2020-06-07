
vec = zeros(1,5);

for index=1:length(vec)
  vec(index) = input('Enter a number: ');
end

save vec.dat vec -ascii
