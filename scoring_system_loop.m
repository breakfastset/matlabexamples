DEFAULT_SIZE = 50;
EXIT_OPTION = -1;

scores=zeros(1, DEFAULT_SIZE);

score = input('Enter a student score (-1 to exit): ');
studentCount = 0;

while score ~= EXIT_OPTION
  if score > 100 || score < 0
    fprintf('Please enter a valid score (0 to 100)!');
  else
    studentCount = studentCount + 1;
    scores(studentCount) = score;
  end
  score = input('Enter a student score (-1 to exit): ');
end

if studentCount == 0
  fprintf('No student scores entered!\n');
else
  if studentCount < DEFAULT_SIZE
    scores = scores(1:studentCount);
  end
  fprintf('Average score: %d\n', mean(scores));
  fprintf('Median score: %d\n', median(scores));
  fprintf('Highest score: %d\n', max(scores));
  fprintf('Lowest score: %d\n', min(scores));
  fprintf('Standard deviation: %d\n', std(scores));
end
