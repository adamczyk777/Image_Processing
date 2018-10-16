%% Preparation
clearvars;
close all;
clc;

lena = imread('lena.bmp');

figure(1)
imshow(imresize(lena, 1.5, 'nearest'));
figure(2)
imshow(imresize(lena, 1.5, 'bilinear'));
figure(3)
imshow(imresize(lena, 1.5, 'bicubic'))