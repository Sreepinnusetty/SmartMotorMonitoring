% Sample MATLAB code for PWM simulation
rpm = 0:10:100;
duty = rpm * 0.8;
plot(rpm, duty);
title('Motor Speed vs PWM Duty Cycle');