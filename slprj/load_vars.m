%load all the variabels and functions needed for simulation
clear,clc;

Max_batter_capasity=  7400; %7.4kwh
weight = 1095; %kg 
passanger = 60; %(max of 6 passangers) kg of avrage man in asia/africa
%Torque_max = 69.2; %Nm -> use simulink motor with simular effect
Max_speed = 70; %km/h
Wheel_radius = 0.2; %20cm
Geer_ratio = 500;

%% random information of vehicle
% motor use 48V to run leading to [62.5,208.33] amph
% motor in other etuktuk use 3-10kW
% uses 7.4hw/h -> max distance 70-80km
% Charging time (DC) 30min, 2.5h AC
% The maximum slope your vehicle can drive has an inclination of 20%
%The recommended tire pressure is 3bar / 40psi






%%% old idea -> was just simulation based not using physical systems
 % %-------------------- Battery variabels --------------------%
% Is_chargin = 1; %bool if the system charges or not
% Charge_rate = 10; %10Amph ;
% Charge_loss_rate = 0.2;% amount of amp that get lost during chargin for heat and so on.
% Battery_current_charge = 0;
% Batter_max_charge = 60;%60Amph;
% 
