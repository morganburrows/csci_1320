% Morgan Burrows
% CSCI 1320
% Sec. 0103
% 08-Feb-2015
% Assignment 4
% Question 5

%this function gives the horizontal distance of a ball thrown with a given
%velocity and angle. horizontal ONLY

function[xoft] = throwball_if(Vini,Aini) % begin function
Time = (0:1); % time of the interval from 0 to 1 second
xoft = Vini*cos(Aini*(pi/180))*(Time); % solve for X distance
fprintf('The distance covered by the ball at\n %d m/s and %d degrees is %3.2 meters\n',Vini,Aini,xoft) 
 % print the result of the function 
 
 
 
 
 
 
 