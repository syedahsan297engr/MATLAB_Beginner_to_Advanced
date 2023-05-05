b = ones(40,1)/40;
xaxis = 1:84480;
[D, fs] = audioread("T_1_F.m4a");
dlp = filter(b, 1, D);
%sound(D, fs)
%sound(dlp, fs)
%plot(xaxis, D, xaxis, dlp)
subplot(3,1,1)
plot(D)
title("org")
subplot(3,1,2)
plot(xaxis)
title("xaxis")
subplot(3,1,3)
plot(dlp)
title("filtered low-pssed")


