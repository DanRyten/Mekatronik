% vars
clear,clc;
% battery
current_motor_watt = 331.8;
real_motor_watt = 3000;
battery_volt = 60;

%const
scaler = current_motor_watt/real_motor_watt;
gravitation = 9.82;

%tuk tuk const
Weight = scaler * (380 + 72.2); % tuktuk and driver

%translation const
Gear_box_ratio = 5;
Wheel_radius = scaler*0.2;
