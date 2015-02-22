% Morgan Burrows
% CSCI 1320
% 2/6/2015
% Assignment 4
% Question 4

% this short code displays the hour after the input hour

function[nextout] = nexthour(n)% begin function
if n == 12 % when the input value is 12, it becomes 0
    n = 0;
end % end if statement
nextout = 1+n; % otherwise display the value as the value + 1
