A = imread("Lena.png");
B = A;
B(:, :, 1) = 0;
B(:, :, 2) = 0;
subplot(3,1,1)
imshow(B)
title("Blue-image")
G = A;
G(:, :, 1) = 0;
G(:, :, 3) = 0;
subplot(3,1,2)
imshow(G)
title("Green-image")

R = A;
R(:, :, 2) = 0;
R(:, :, 3) = 0;
subplot(3,1,3)
imshow(R)
title("Green-image")