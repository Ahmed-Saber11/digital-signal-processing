% 7. Increase speed.
% sound(data,0.5*fs);
[data,fs]=audioread('Test.wav');
speed_factor=1.5;
y = stretchAudio(data,speed_factor);
sound(y,fs);
 