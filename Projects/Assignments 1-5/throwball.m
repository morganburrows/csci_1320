% Morgan Burrows
% CSCI 1320
% Sec. 0103
% 08-Feb-2015
% Assignment 4
% Question 5

 Hini = 1.5; % initial hight = 1.5 m
 Fg = 9.8; % force of gravity = 9.8 m/s/s
 Vini = input('Enter the Velocity at release: \n'); % prompt the user to enter a velocity
 Aini = input('Enter the Angle in degrees: \n'); % prompt the user to enter an angle
 Time = (0:.1:1); % time of the interval from 0 to 1 second
 
 xoft = Vini*cos(Aini*(pi/180))*(Time); % solve for X distance
 yoft = Hini+Vini*sin(Aini*(pi/180))*Time-(1/2)*(Fg)*(Time.^2); % solve for y distance
 
 fprintf('The distance covered by the ball at %d m/s and %d degrees is %3. meters\n',...
     Vini,Aini,xoft) 
 
 
 
 
 
 
 
 