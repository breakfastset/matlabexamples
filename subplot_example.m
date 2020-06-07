
x = [1 2 3 4];

for index = 1:4
  subplot(2, 2, index)
  plot(index * cos(x + index))
end

%{
xval = 0:pi/20:2*pi;
yval = cos(xval);
zval = pi*sin(xval);

subplot(2, 3, 1);
plot(xval, zval);

subplot(2, 3, 2);
plot(yval, zval);

subplot(2, 3, 3);
plot3(xval, yval, zval);

subplot(2, 3, 4);
plot(xval, yval);
%}