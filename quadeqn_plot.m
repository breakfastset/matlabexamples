

a = input('Enter coefficient of a: ');
b = input('Enter coefficient of b: ');
c = input('Enter coefficient of c: ');

xMinRange = input('Enter the minimum x value to plot: ');
xMaxRange = input('Enter the maximum x value to plot: ');


x = [xMinRange:0.5:xMaxRange];  % plot from -5 to 5 in steps of 0.5
y = zeros(1, length(x)); % create vector of size 21

for index=1:length(x)
  y(index) = a*(x(index))^2 + b*(x(index)) + c;
end

plot(x,y);
hold on
y2 = zeros(1, length(x));
plot(x,y2);

axis([-2, 12, 0, 50]);
