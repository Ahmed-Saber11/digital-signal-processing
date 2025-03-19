% decrease speed
%sound(data,1.5*fs);
[data,fs]=audioread('Test.wav');
speed_factor=0.5;
y = stretchAudio(data,speed_factor);
sound(y,fs);
 