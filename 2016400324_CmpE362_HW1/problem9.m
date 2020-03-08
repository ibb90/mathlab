RGB = imread('lena.png');       % to read the png

I = rgb2gray(RGB);              % to convert the image to gray form of it
M = mean(I(:));                 % to calculate the mean
S = std(double(I(:)))           % to calculate the std
[mina,idx1]=min(I(:))           % to calculate the min and its index
[maxa,idx2]=max(I(:))           % to calculate the max and its index

% Printing them

X = sprintf('Mean : %f standart deviation %f.',M,S);
disp(X)
Y = sprintf('Minimum value : %f and its index %f .',mina,idx1);
disp(Y)
Z= sprintf('Maximum value :  %f and its index %f .',maxa,idx2);
disp(Z)


