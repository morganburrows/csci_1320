% Morgan Burrows
% CSCI 1320
% Sec. 0103
% 15-Feb-2015
% Assignment 5
% Question 3

% this script creates a 256x256 image of gradiated colors

imager = meshgrid(1:256);
image(:,:,1) = rot90((imager)/256);
% the above two lines specify the layout of the values of RED
imageg = (fliplr(meshgrid(1:256)) - (rot90(meshgrid(1:256))));
image(:,:,2) = imageg/256;
% the above two lines specify the layout of the values of GREEN
imageb = meshgrid(1:256);
image(:,:,3) = imageb/256;
% the above two lines specify the layout of the values of BLUE
imshow(image)
% present the image
set(gca,'Position',[0 0 1 1])
% set the image in a viewable size

