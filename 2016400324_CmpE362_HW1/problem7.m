load('mysignal.mat');   % to load signal

subplot(3,1,1)          % to plot this signal 
plot(t,x);
xlabel('time');
ylabel('signal');



y = fft(x);             %discrete fourier transform

n = length(x);          % number of samples
f = (0:n-1)*(fs/n);     % frequency range
power = abs(y).^2/n;    % power of the DFT
subplot(3,1,2)          % to plot the power time figure
plot(f,power)
xlabel('Frequency')
ylabel('Power')

y0 = fftshift(y);         % shift y values
f0 = (-n/2:n/2-1)*(fs/n); % 0-centered frequency range
power0 = abs(y0).^2/n;    % 0-centered power

subplot(3,1,3)

plot(f0,power0)           % to plot  0-centered the power time figure
xlabel('Frequency')
ylabel('Power')