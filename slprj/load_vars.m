% vars

current_motor_watt = 331.8;
real_motor_watt = 3000;

scaler = current_motor_watt/real_motor_watt;

Weight = scaler * (380 + 72.2); % tuktuk and driver