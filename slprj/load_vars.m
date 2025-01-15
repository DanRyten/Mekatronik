% vars
clear,clc;

%%
peoples = 7; % 1-7
starting_time = 1000;

%const
Debuncer_bool = 0;
current_motor_watt = 331.8;
real_motor_watt = 3000;
scaler =  current_motor_watt/real_motor_watt;
gravitation = 9.82*scaler;

% battery
battery_voltage = 60; %volt
max_current  = (current_motor_watt/60);
battery_volt = battery_voltage;
current_limiting_resistor = battery_voltage/(current_motor_watt/battery_voltage);%*scaler; %V/Amp = ohm

%tuk tuk const
Weight_of_tt = scaler *380;
Weight = Weight_of_tt + scaler*(72.2*peoples); % tuktuk and driver

%translation const
Gear_box_ratio = 10/3; % web states 15:50
Wheel_radius = 0.2;%*scaler;

slope = -10; %degrees 
max_slope = 20;
desired_speed = 1;
