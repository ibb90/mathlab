% Defining all the figures and later on invoking them one by one
f1 = figure;
f2 = figure;
f3 = figure;
f4 = figure;
f5 = figure;
f6 = figure;



% Calling figure f1
figure(f1);

%Creating a vector with size 400 from -2 to 2 by increasing each value by 0.01
t = -2:0.01:2;

% creating the y's vectors accoring to given pdf 
y1=sin(2*pi*t);
y2=sin(2*pi*10*t);
y3=10*sin(2*pi*t);
y4=sin(2*pi*t)+10;
y5=sin(2*pi*(t-0.5));
y6=10*sin(2*pi*10*t);
y7=t.*sin(2*pi*t);
y8=sin(2*pi*t)./t;
y9=y1+y2+y3+y4+y5+y6+y7+y8;

% ploting them here
% since we have 9 items to plot we need 5*2 subplot system 
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


% calling figure f2
figure(f2);

% creating z vector actually it is a matrix with one row and 401 colums filled with 401 Gaussian generated random numbers multiplied by 0.1
z=0.1*randn(1,401);

% creating neccessaty vectors
y10=z;

y11=z+t;

y12=z+y1;

y13=z.*y1;

y14=t.*sin(2*pi*z);

y15=sin(2*pi*(t+z));

y16=z.*y2;

y17=sin(2*pi*(t+10*z));

y18=y1./z;

y19=y11+y12+y13+y14+y15+y16+y17+y18;

% plotting them just like figure 1
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

% callling figure 3
figure(f3);

% creating z vector actually it is a matrix with one row and 401 colums filled with 401 uniformly generated random numbers multiplied by 0.1
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


% plotting them just like figure 1
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

%calling figure 4
figure(f4);

%just like figure 2 by using randn function generating 5000 numbers and std equal to sqrt of variance and we need to multiple numbers by it
r1=sqrt(1)*randn(5000,1) + 0
r2=sqrt(8)*randn(5000,1) + 0
r3=sqrt(64)*randn(5000,1) + 0
r4=sqrt(256)*randn(5000,1) + 0

%plotting them
subplot(2,2,1)
hist(r1);

subplot(2,2,2)
hist(r2);

subplot(2,2,3)
hist(r3);

subplot(2,2,4)
hist(r4);

%calling figure 5
figure(f5);


%just like figure 2 by using randn function generating 5000 numbers and std equal to sqrt of variance and we need to multiple numbers by it and sum total by mean 
r6=sqrt(1)*randn(5000,1) + 10
r7=sqrt(4)*randn(5000,1) + 20
r8=sqrt(1)*randn(5000,1) - 10
r9=sqrt(4)*randn(5000,1) - 20

%plotting them
subplot(2,2,1)
hist(r6);

subplot(2,2,2)
hist(r7);

subplot(2,2,3)
hist(r8);

subplot(2,2,4)
hist(r9);


%calling figure 6
figure(f6);

% to generate between -4 and +4 
r11=-4+(8).*rand(5000,1)
% to generate between -20 and +20 
r21=-20+(40).*rand(5000,1)



subplot(2,1,1)
hist(r11);

subplot(2,1,2)
hist(r21);
