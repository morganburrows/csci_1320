% Morgan Burrows
% CSCI 1320
% Sec. 0103
% 08-Feb-2015
% Assignment 4
% Question 6

% this script provides a tool to add the grades of a user and gives a pass
% fail condition

disp('Welcome to the homework sum program') %display the intro
choice = 'y';  % initialize choice as yes
gradesum = 0; % initialze gradesum as zero
while choice == 'y' %while choice is 'yes'
    grade = input('Please enter a homework grade\n'); % prompt user to input a grade, save as 'grade'
    choice = input('do you have another grade? y/n \n','s'); % prompt the user to enter another grade
    gradesum = (grade+gradesum); % add each additional grade to 'gradesum'
    finalgradesum = gradesum; % save last input set as 'finalgradesum'
end % end grade aqquisition loop
if finalgradesum <= 150 % conditional failure statement for final gradesum being less than 150
    disp('you fail :('); % display failure message
else % if finalgradesum > 150 display finalgradesum for the user
fprintf('Homework Point sum is %d \n',finalgradesum)
end