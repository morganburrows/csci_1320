% Morgan Burrows
% CSCI 1320
% 2/6/2015
% Assignment 4
% Question 3

% this script will prompt the user to enter x, and if they dont, displays
% 'error'

xchar = input('enter the letter x\n','s'); % set the input = to xchar
if xchar ~= 'x' % if xchar does not equal x, display the error
    disp('error')
end % end the conditional statement
