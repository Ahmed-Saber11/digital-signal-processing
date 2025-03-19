% 1.Generate Beep sound
T=2;
f0=1000;
fS=20000;
t=0:1/fS:T;
x=sin(2*pi*f0*t);
soundsc(x,fS);