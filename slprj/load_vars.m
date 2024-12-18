%load all the variabels and functions needed for simulation

clear,clc;
%-------------------- Battery variabels --------------------%
Is_chargin = 1; %bool if the system charges or not
Charge_rate = 10; %10Amph ;
Charge_loss_rate = 0.2;% amount of amp that get lost during chargin for heat and so on.
Battery_current_charge = 0;
Batter_max_charge = 60;%60Amph;

