
desktops = [ 12 83 2 3 ];
chartType = input('Enter chart type: ', 's');

switch chartType
  case 'bar'
    bar(desktops)
  case 'barh'
    barh(desktops)
  case 'pie'
    pie(desktops)
  case 'pie3'
    pie3(desktops)
  otherwise
    hist(desktops)
end
title('Desktop Market Share')
