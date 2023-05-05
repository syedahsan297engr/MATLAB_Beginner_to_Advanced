D = audioread("test.m4a");
[D, fs] = audioread("test.m4a"); %fs gives us sampling rate
disp(size(D))
%disp(fs)
%sound(D,fs)

AD = downsample(D, 2); %size is halved speed double sound(D, 2*fs) alternate
disp(size(AD))
%sound(AD, fs)

DA = downsample(D, 4);
disp(size(DA))
%sound(DA, fs)

AD_A = upsample(AD, 2); %restoring original 
disp(size(AD_A))
sound(AD_A, fs)


