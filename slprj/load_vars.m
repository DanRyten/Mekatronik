% vars
clear,clc;


%const
gravitation = 9.82;
current_motor_watt = 331.8;
real_motor_watt = 3000;
scaler =  current_motor_watt/real_motor_watt;

% battery
battery_voltage = 60; %volt
%max current -> 331.8/60 = 5.63amp
battery_volt = battery_voltage;
current_limiting_resistor = scaler*battery_voltage/(real_motor_watt/battery_voltage); %V/Amp = ohm

%tuk tuk const
Weight = scaler * (380 + 72.2); % tuktuk and driver

%translation const
Gear_box_ratio = 5;
Wheel_radius = scaler*0.2;

slope = -10; %degrees ie 90 = max
desired_speed = 1;