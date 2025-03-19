% 4. Add noise to an audio file.
[Y,F] = audioread('Ahmed_Mabrouk.opus');
sound(Y,F);
Fs=20000;
time=3;
N=time*Fs;% number of sumples
A=0.1;
Z=A*rand(1,N)*2-1;
sound(Z,Fs);