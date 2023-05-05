A = audioread("T_1_F.m4a");
B = audioread("T_1_M.m4a");
disp(size(A))
disp(size(B))
sound(A, fs)
sound(B, fs)
subplot(2,1,1)
plot(real(fft(A)))
title("Female")
subplot(2,1,2)
plot(real(fft(B)))
title("Male")
%fourier transform here is used to analyze frequency


