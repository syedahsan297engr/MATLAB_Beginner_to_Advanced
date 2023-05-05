[D, fs] = audioread("test_2.m4a");
D2 = flipud(D);
audiowrite("test_2_rev.m4a", D2, fs)
D3 = audioread("test_2_rev.m4a");
sound(D3, fs)