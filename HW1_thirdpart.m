t = -2:0.01:2;

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
plot(t,y20);

subplot(5,2,2);
plot(t,y21);

subplot(5,2,3);
plot(t,y22);

subplot(5,2,4);
plot(t,y23);

subplot(5,2,5);
plot(t,y24);

subplot(5,2,6);
plot(t,y25);

subplot(5,2,7);
plot(t,y26);

subplot(5,2,8);
plot(t,y27);

subplot(5,2,9);
plot(t,y28);

subplot(5,2,10);
plot(t,y29);