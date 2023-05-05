F = audioread("test_2.m4a");
X = flipud(F); %flipud reverses the signal
sound(X, 0.8*fs) %0.8 controlling speed fps