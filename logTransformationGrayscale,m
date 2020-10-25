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

constant = 0.1;
[r,c] = size(G);
Ilog = [];
for i=1:r
    t = [];
    for j=1:c
        t = [t constant*log(double(1+G(i,j)))];
    end
    Ilog = [Ilog; t];
end
figure(3);
imshow(Ilog);
title('Log Transformation');
