% Author Name: Dylan Birnbohm-Kaminski
% Email: birnbo63@students.rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 1
% Date: 9/20/2024


%a) Prompts the user to enter a temperature in Celsius.
C = input('Enter Temperature in Celsius: ');
%b) Converts the temperature to Fahrenheit using the formula: F = (C * 9/5) + 32
F = (C * 9/5) + 32; 
%c) Displays the result with appropriate formatting.
if F > 100 
    %returning the calculated value and saying a message if the temperature is above 100F
    fprintf("It is %f Degrees Fahrenheit \n", F);
    fprintf("It's a hot day! \n \n \n")  
else 
    %d) If the temperature in Fahrenheit is above 100°F, display a message saying "It's a hot day!"
    fprintf("It is %f Degrees Fahrenheit \n \n \n", F); 
end

%git add homework_1/task_1.m
%git push origin main     %%%% name of the branch is in red 
%git status
%git commit -m 'message'