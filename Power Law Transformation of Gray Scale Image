clc;
clear all;
close all;

I = imread('wpeppers.jpg');
figure(1);
imshow(I);
title('Original Image');

G = 0.3*I(:,:,1) + 0.59*I(:,:,2) + 0.11*I(:,:,3);
figure(2);
imshow(G);
title('Gray Scale Image');

constant = 10^-6;
gamma = 2.5; 
[r,c] = size(G);
Ipower = [];
for i=1:r
    t = [];
    for j=1:c
        t = [t constant*(double(I(i,j)))^gamma];
    end
    Ipower = [Ipower; t];
end
figure(3);
imshow(Ipower);
title('Power Law Transformation');
