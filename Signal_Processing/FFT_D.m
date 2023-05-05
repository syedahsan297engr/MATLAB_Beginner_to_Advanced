x = linspace(0, 2*pi, 1000);
y = fft(x);
plot(real(y)) %plotting y simple includes imaginary value which affects signal

D = audioread("test.m4a");
D1 = fft(D(:, 1));
%plot(D1) %affecting signal
plot(real(D1))

