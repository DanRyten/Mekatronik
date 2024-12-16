
%%NOTES FROM LECTURE
    
%matlab forum search simscap-manual witch have a lot of informations
% green color = mechanical, blue = electrical in simulink, black = simulink
%

%simspace->Mechanical->Translational -> springs mm
%simspace->Utilities ->Solver configuration
%Solver configuration = the math behind a ciurcut

%almost all parts have initial targers(vlaues) that can be changed, note it
%might be good to change priority to remove conflicting init values.

clear,clc;

k = 1; %spring konstant
d = 0.5; % damper
m = 1; %mass

Ts = 0.5; %sampling time
StopTime = 50; % when to stop

Init_Pos = 1; %initial position
Init_V = 0; %initial velocity
