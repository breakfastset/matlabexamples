xValues = [ 1 3 5 7 10 12];
yValues = [ 2 4 7 8 10 20];


plot(xValues, yValues, 'ro--');

hold on

xValues1 = [ 1 3 5 7 10 12];
yValues1 = [ 2 5 10 13 15 24];

plot(xValues1, yValues1, 'g*-.');


xlabel('Days');
ylabel('Profit $ (in mils)');
title('Sales for Covid-19 vaccine');

grid on