% 5. Record the audio signal and write it on your disk.
fs=44100;
time=4;
reco=audiorecorder(fs,16,1);
disp("start Speaking");
recordblocking(reco,time);%stop program
disp("End of recording")
data=getaudiodata(reco);
audiowrite('Test.wav',data,fs);