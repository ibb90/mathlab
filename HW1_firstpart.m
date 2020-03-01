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
plot(t,y1);

subplot(5,2,2);
plot(t,y2);

subplot(5,2,3);
plot(t,y3);

subplot(5,2,4);
plot(t,y4);

subplot(5,2,5);
plot(t,y5);

subplot(5,2,6);
plot(t,y6);

subplot(5,2,7);
plot(t,y7);

subplot(5,2,8);
plot(t,y8);


subplot(5,2,9);
plot(t,y9);


