% Author Name: Dylan Birnbohm-Kaminski
% Email: birnbo63@students.rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 1
% Date: 9/20/2024

%a) Create a variable `radius` and assign it a value of 5.
r = 5; 
%b) Calculate the area of a circle with this radius and store it in a variable called `area`.
a = pi * r^2;
%c) Calculate the circumference of the circle and store it in a variable called `circumference`.
c = 2 * pi * r;
%d) Display the results with appropriate labels.
fprintf("radius is %d in centimeters \n", r);
fprintf("area is %f in centimeters squared \n", a);
fprintf("circumference is %f in centimeters \n \n \n", c);