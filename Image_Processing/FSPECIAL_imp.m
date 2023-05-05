H = fspecial("gaussian",25,5);
C = conv2(double(A(:,:,1)), H/1000);
imshow(C)


%max(max(C)) %u can get max value of C it is 2 dimension so use 2 maax

%max(max(H))