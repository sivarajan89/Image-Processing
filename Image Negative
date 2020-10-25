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

L = max(max(G));
[r,c] = size(G);
Ineg = [];
for i=1:r
    t = [];
    for j=1:c
        t = [t L-1-G(i,j)];
    end
    Ineg = [Ineg; t];
end
figure(3);
imshow(Ineg);
title('Image Negative');
