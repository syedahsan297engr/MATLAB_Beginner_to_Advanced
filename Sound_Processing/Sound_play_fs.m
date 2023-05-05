D = audioread("test.m4a");
[D, fs] = audioread("test.m4a"); %fs gives us sampling rate
disp(fs)
sound(D,fs)