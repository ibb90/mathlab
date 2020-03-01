r1=sqrt(1)*randn(5000,1) + 0
r2=sqrt(8)*randn(5000,1) + 0
r3=sqrt(64)*randn(5000,1) + 0
r4=sqrt(256)*randn(5000,1) + 0

subplot(2,2,1)
hist(r1);
subplot(2,2,2)
hist(r2);
subplot(2,2,3)
hist(r3);
subplot(2,2,4)
hist(r4);