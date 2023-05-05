b = ones(40,1)/40;
xaxis = 1:84480;
[D, fs] = audioread("test.m4a");
dlp = highpass(b, 150, fs); %this line needs some work
%sound(D, fs)
%sound(dlp, fs)
%plot(xaxis, D, xaxis, dlp)
subplot(2,1,1)
plot(real(fft(D)))
title("org")
subplot(2,1,2)
plot(real(fft(dlp)))
title("filtered high-passed")

%doing this not get it


