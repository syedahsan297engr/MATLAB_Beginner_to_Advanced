A = imread("Lena.png");
%size(A)

img2 = A(end:-1:1,end:-1:1,:);  %flipud(fliplr(A)) same as expression doing
subplot(1,5,1)
imshow(A)
title('Original Image')
subplot(1,5,2)
imshow(img2)
title('Flipped Image')

img3 = flip(A,1);
subplot(1,5,3)
imshow(img3)
title('Flipped Image-2')

img4 = flipud(A);
subplot(1,5,4)
imshow(img4)
title('Flipped Image-3')

img5 = fliplr(A);
subplot(1,5,5)
imshow(img5)
title('Flipped Image-4')


