%blurring of an image is some thing like convolution
A = imread("Lena.png");
%H = my_guassian(100, 10);
%imshow(H)
H = my_guassian(25, 5);
%imshow(H)
C = conv2(double(A(:,:,1)), H/100000); %this value in denominator of H increase this and you start getting image of lena
imshow(C)


