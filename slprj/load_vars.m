% vars
clear,clc;


%const
gravitation = 9.82;
current_motor_watt = 331.8;
real_motor_watt = 3000;
scaler = current_motor_watt/real_motor_watt;

% battery
battery_volt = scaler*60;

%tuk tuk const
Weight = scaler * (380 + 72.2); % tuktuk and driver

%translation const
Gear_box_ratio = 5;
Wheel_radius = scaler*0.2;

slope = -10; %degrees ie 90 = max
Slope_force = Weight*sin(slope*(pi/180)); %slope force N

desired_speed = 1;