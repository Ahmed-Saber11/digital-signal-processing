% 10. Subtract, and Multiply two signals.
t = 0:0.01:2*pi;
signal1 = sin(t);  
signal2 = cos(t);
result_subtraction = signal1 - signal2;
result_multiplication = signal1 .* signal2;
figure;
subplot(2,1,1);
plot(t,result_subtraction);
title('result_subtraction');
subplot(2,1,2);
plot(t,result_multiplication);
title('result_multiplication');