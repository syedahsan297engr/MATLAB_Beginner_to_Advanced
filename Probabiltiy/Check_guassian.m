A = randn(1000,1);
[h,p] = jbtest(A);
disp([h, p])
[h,p] = kstest(A);
disp([h, p])
R1 = randn(100,1);
R2 = (randn(20,1)+1)*2;
[h, p] = ttest2(R1,R2);
disp([h, p])
R1 = randn(10,1);
[h, p] = ttest2(R1,R2);
disp([h, p])
R2 = (randn(10,1)+0.1)*2;
[h, p] = ttest2(R1,R2);
disp([h, p])
R2 = (randn(10,1)+1)*100;
[h, p] = ttest2(R1,R2);
disp([h, p])
R2 = (randn(10,1)+1)*500;
[h, p] = ttest2(R1,R2);
disp([h, p])
R2 = (randn(10,1)+1)*5000;
[h, p] = ttest2(R1,R2);
disp([h, p])

%playing around values give u result
%mean is imp


