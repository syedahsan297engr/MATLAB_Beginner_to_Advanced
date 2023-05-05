%giving u f at certain different t
x = linspace(0, 10*pi, 5000);
y = sin(x.*x);
subplot(2,1,1)
spectrogram(y)
title("no window step used")
subplot(2,1,2)
spectrogram(y,500)
title("window step of 500 used")

