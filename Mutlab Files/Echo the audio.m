% 8. Echo the audio.
[data,fs]=audioread('Test.wav');
h=[1,zeros(1,0.4*fs),0.5];% impulse
echo=conv(data,h);
sound(echo,fs)