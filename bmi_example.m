%{
Write a Matlab script that takes in a vector of people. 
For each person, take 2 inputs and calculate the BMI of the person. 
The BMI's formula is weight in kg divided by square of height in metres.
If BMI is above 25, the person is overweight.
If BMI is below 18.5, the person is underweight. 
a) Display the number of overweight and underweight people separately.
b) Display all persons with BMI between 20 to 22. (ideal weight)

Note: The number of people is unknown.

---------------------------------
%}
DEFAULT_SIZE = 100;  % assume that optimum average number is less than 100
EXIT_OPTION = -1;

bmiVector = zeros(1, DEFAULT_SIZE);  % preallocate the vector
peopleCount = 0;

underweightCount = 0;
overweightCount = 0;

weight = input('Enter your weight (-1 to exit): ');
height = input('Enter your height (-1 to exit): ');

while weight ~= EXIT_OPTION && height ~= EXIT_OPTION
    % to calculate the bmi and store into bmiVector


    % check for input before calculation
    if (weight > 0 && height > 0)
        
        bmi = weight / (height * height); 

        peopleCount = peopleCount + 1;
        
        bmiVector(peopleCount) = bmi;
        
        if (bmi > 25)
            overweightCount = overweightCount + 1;
        elseif (bmi < 18.5)
            underweightCount = underweightCount + 1;
        end
    end
    
    fprintf('\nEnter details for new person\n');
    weight = input('Enter your weight (-1 to exit): ');
    height = input('Enter your height (-1 to exit): ');
end

bmiVector = bmiVector(1:peopleCount);   % shrink the vector

display(bmiVector);  % check

fprintf('Number of overweight people: %d\n', overweightCount);
fprintf('Number of underweight people: %d\n', underweightCount);

%idealVector = bmiVector(find(bmiVector >= 20));
%idealVector = idealVector(find(idealVector<=22));
idealVector = bmiVector(find(bmiVector(find(bmiVector >= 20)) <=22));

for index=1:length(idealVector)
    fprintf('%d ', idealVector(index));
end
fprintf('\n');




