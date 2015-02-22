% Morgan Burrows
% CSCI 1320
% 2/5/2015
% Assignment 4
% Question 2

% this script returns the squares of any numbers in a vector comprising 1
% to the input value

function[out] = squares(n) % define function input
sqout = (1:1:n); % Create the vector comprising the input
out = (sqout.^2); % square the contents of the vector

