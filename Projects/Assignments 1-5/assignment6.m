% This script creates an image processing menu driven application

%%%%%%%%%%%%%%%%%%%%%%%%%%
% Morgan Burrows
% CSCI 1320
% Sec. 0103
% 23-Feb-2015
% Assignment 6
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Display a menu and get a choice
choice = menu('Choose an option', 'Exit Program', 'Load Image', ...
    'Display Image','Invert','Add Noise');  
 
% Choice 1 is to exit the program
while choice ~= 1
   switch choice
       
       
       case 0
           disp('Error - please choose one of the options.')
           % Display a menu and get a choice
           choice = menu('Choose an option', 'Exit Program', 'Load Image', ...
             'Display Image','Invert','Add Noise');  % as you develop functions, add buttons for them here
       
       
       case 2
           % Load an image
           image_choice = menu('Choose an image', 'lena1', 'mandrill1', 'wrenches', 'sully', 'yoda', 'shrek');
           switch image_choice
               case 1
                   filename = 'lena1.jpg';
               case 2
                   filename = 'mandrill1.jpg';
               case 3 
                   filename = 'wrenches.jpg';
               case 4
                   filename = 'sully.bmp';
               case 5 
                   filename = 'yoda.bmp';
               case 6 
                   filename = 'shrek.bmp';
                   
               % fill in cases for all the images you plan to use
           end
           image = imread(filename);
       
       
       case 3
           % Display image
           imshow(image);
       
       
       case 4
           % Invert image
           newImage = invertImage(image); % create your own function for inverting
           
           % Save the newImage to a file
           
           
           % display the old and the new image using subplot
           % ....
           
       
       
       case 5
           % add noise
           addRandomNoise3(image);
           
       %....
   end
   % Display menu again and get user's choice
   choice = menu('Choose an option', 'Exit Program', 'Load Image', ...
    'Display Image', 'Invert','Add Noise');  % as you develop functions, add buttons for them here
end
