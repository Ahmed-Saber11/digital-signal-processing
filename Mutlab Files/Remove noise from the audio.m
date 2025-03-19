% 9. Remove noise from the audio.
[Ampl,FS]=audioread('Test.wav');
windowsize=20;
b=(1/windowsize)*ones(1,windowsize);
a=1;
filter(b,a,Ampl);
sound(Ampl,FS);

 

 

 

 

 
 

 

 

 
 