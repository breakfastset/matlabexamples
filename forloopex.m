
myTwoDMatrix = [ 4, 5, 6; 7, 1, 2; 5, 0, -1; 1, -1, 0];

[rows, columns] = size(myTwoDMatrix);

for row=1:rows
  for column=1:columns
    fprintf(' myTwoDMatrix[%d][%d] = %2d ', row, column, myTwoDMatrix(row, column));
  end
  fprintf('\n');
end

for index=1:2:10
  fprintf('index: %d\n', index);
end

myArr = [5, 7, 2, 1, 3];
for index=1:2:length(myArr)
  fprintf('item: %d\n', myArr(index));
end
