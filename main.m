f1 = figure;
f2 = figure;
f3 = figure;
f4 = figure;
f5 = figure;
f6 = figure;




figure(f1);
t = -2:0.01:2;

y1=sin(2*pi*t);
y2=sin(2*pi*10*t);
y3=10*sin(2*pi*t);
y4=sin(2*pi*t)+10;
y5=sin(2*pi*(t-0.5));
y6=10*sin(2*pi*10*t);
y7=t.*sin(2*pi*t);
y8=sin(2*pi*t)./t;
y9=y1+y2+y3+y4+y5+y6+y7+y8;

subplot(5,2,1);
plot(y1);

subplot(5,2,2);
plot(y2);

subplot(5,2,3);
plot(y3);

subplot(5,2,4);
plot(y4);

subplot(5,2,5);
plot(y5);

subplot(5,2,6);
plot(y6);

subplot(5,2,7);
plot(y7);

subplot(5,2,8);
plot(y8);


subplot(5,2,9);
plot(y9);


figure(f2);
z=0.1*randn(1,401);

y10=z;

y11=z+t;

y12=z+y1;

y13=z.*y1;

y14=t.*sin(2*pi*z);

y15=sin(2*pi*(t+z));

y16=z.*y2;

y17=sin(2*pi*(t+10*20));

y18=y1./z;

y19=y11+y12+y13+y14+y15+y16+y17+y18;

subplot(5,2,1);
plot(y10);

subplot(5,2,2);
plot(y11);

subplot(5,2,3);
plot(y12);

subplot(5,2,4);
plot(y13);

subplot(5,2,5);
plot(y14);

subplot(5,2,6);
plot(y15);

subplot(5,2,7);
plot(y16);

subplot(5,2,8);
plot(y17);

subplot(5,2,9);
plot(y18);

subplot(5,2,10);
plot(y19);


figure(f3);


z=0.1*rand(1,401);

y1=sin(2*pi*t);
y2=sin(2*pi*10*t);


y20=z;

y21=z+t;

y22=z+y1;

y23=z.*y1;

y24=t.*sin(2*pi*z);

y25=sin(2*pi*(t+z))

y26=z.*y2;

y27=sin(2*pi*(t+10*z))

y28=y1./z;

y29=y20+y21+y22+y23+y24+y25+y26+y27+y28;



subplot(5,2,1);
plot(y20);

subplot(5,2,2);
plot(y21);

subplot(5,2,3);
plot(y22);

subplot(5,2,4);
plot(y23);

subplot(5,2,5);
plot(y24);

subplot(5,2,6);
plot(y25);

subplot(5,2,7);
plot(y26);

subplot(5,2,8);
plot(y27);

subplot(5,2,9);
plot(y28);

subplot(5,2,10);
plot(y29);


figure(f4);


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


figure(f5);


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



figure(f6);


r11=-4+(8).*rand(5000,1)

r21=-20+(40).*rand(5000,1)



subplot(2,1,1)
hist(r11);
subplot(2,1,2)
hist(r21);
