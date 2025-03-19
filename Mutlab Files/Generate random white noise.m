%2. Generate random white noise.
% x=A*rand(1,N)*2-1---Amplitude
fS=20000;
time=5;
N=time*fS;% number of sumples
A=0.1;
Z=A*rand(1,N)*2-1;
sound(Z,fS);