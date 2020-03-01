t = -2:0.01:2;

y1=sin(2*pi*t);
y2=sin(2*pi*10*t);
y3=10*sin(2*pi*t);
y4=sin(2*pi*t)+10;
y5=sin(2*pi*(t-0.5));
y6=10*sin(2*pi*10*t);
y7=t.*sin(2*pi*t);
y8=sin(2*pi*t)/t;
y9=y1+y2+y3+y4+y5+y6+y7+y8;

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
plot(t,y10);

subplot(5,2,2);
plot(t,y11);

subplot(5,2,3);
plot(t,y12);

subplot(5,2,4);
plot(t,y13);

subplot(5,2,5);
plot(t,y14);

subplot(5,2,6);
plot(t,y15);

subplot(5,2,7);
plot(t,y16);

subplot(5,2,8);
plot(t,y17);

subplot(5,2,9);
plot(t,y18);

subplot(5,2,10);
plot(t,y19);