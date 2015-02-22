% Morgan Burrows
% CSCI 1320
% Sec. 0103
% 12-Feb-2015
% Assignment 5
% Question 1

%this script creates and enlarges an image that shows the ROYGBIV scale

image(:,:,1) = [1 1 1 0 0 1;1 1 1 0 0 1;1 1 1 0 0 1;1 1 1 0 0 1];
% create the first of 3 planes cooresponding to R,G,B and indicate its values
% of R
image(:,:,2) = [0 .5 1 1 0 0;0 .5 1 1 0 0;0 .5 1 1 0 0;0 .5 1 1 0 0];
% do the same for G
image(:,:,3) = [0 0 0 0 1 1;0 0 0 0 1 1;0 0 0 0 1 1;0 0 0 0 1 1];
% do the same for B
imshow(image)
% present the image
set(gca,'Position',[0 0 1 1])
% enlarge it to a viewable size