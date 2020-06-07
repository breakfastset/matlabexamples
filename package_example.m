
score = input('Enter a score (1 to 100): ');
grade = 'X';
if score >=0 && score <=100
  if score >= 85 && score <= 100
    grade = 'HD';  
  elseif score >= 70 && score < 85
    grade = 'D';    
  elseif score >= 60 && score < 70
    grade = 'Credit';  
  elseif score >= 50 && score < 60
    grade = 'Pass';  
  elseif score >= 0 && score < 50
    grade = 'F';  
  end
  fprintf('You scored %d and got %s\n', score, grade);
else
  fprintf('Invalid Score! 1 to 100 only!\n');
end