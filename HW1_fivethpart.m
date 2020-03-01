r6=sqrt(1)*randn(5000,1) + 10
r7=sqrt(4)*randn(5000,1) + 20
r8=sqrt(1)*randn(5000,1) - 10
r9=sqrt(4)*randn(5000,1) - 20

subplot(2,2,1)
hist(r6);
subplot(2,2,2)
hist(r7);
subplot(2,2,3)
hist(r8);
subplot(2,2,4)
hist(r9);