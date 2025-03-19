% 11. Plot the audio signal. Use subplot
[data,fs]=audioread('Test.wav');
[Y,F] = audioread('Ahmed_Mabrouk.opus');
figure;
subplot(2,1,1);
plot(data);
title('Audio recorder');
subplot(2,1,2);
plot(Y);
title('Audio file');
sgtitle('Audio Signals');