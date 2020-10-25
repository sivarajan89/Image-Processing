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
