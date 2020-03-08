[ym,fs] = audioread('enes.m4a'); % to read the my music
y=ym(:,1); 
t = linspace(0,length(y)/fs,length(y)) ; % to see the duration of t. I cut the music by 5 sec but it takes 5.00026 so it could be a problem
n=length(y)             % number of samples
f = (0:n-1)*(fs/n);     % frequency range

subplot(3,2,1)          % to plot the signal by frequency

plot(f,y)
title(" Signal and Frequency plot ")
xlabel('Frequency')
ylabel('Signal')




subplot(3,2,2)          % to plot the signal by time
plot(t,y)
title("Signal and Time plot ")
xlabel('Time')
ylabel('Signal')



y_fft = fft(y);             %discrete fourier transform



power = abs(y_fft).^2/n;    % power of the DFT
subplot(3,2,3)          % to plot the calculated power by frequency
plot(f,power)
title("Power and Frequency plot with fft ")
xlabel('Frequency')
ylabel('Power')

subplot(3,2,4)           % to plot the calculated power by time
plot(t,power)
title("Power and Time plot with fft ")
xlabel('Time')
ylabel('Power')

y0 = fftshift(y_fft);         % shift y values
f0 = (-n/2:n/2-1)*(fs/n); % 0-centered frequency range
power0 = abs(y0).^2/n;    % 0-centered power

subplot(3,2,5)

plot(f0,power0)      % to plot the calculated % 0-centered power by frequency
title("Power and Frequency plot with  0-centered  ")

xlabel('Frequency')
ylabel('Power')

subplot(3,2,6)

plot(t,power0)     % to plot the calculated % 0-centered power by time
title("Power and Time plot with  0-centered  ")
xlabel('Time')
ylabel('Power')