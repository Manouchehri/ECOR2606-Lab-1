% ECOR2606 - David Manouchehri - Part 2

% Incomplete!

wall_thickness = 0.01e-3;
mass = 100;
d = 8900;

v = @(R) 4/3 * pi * R^3;

A = @(R) 4 * pi * R^2;

% mass = density / A 

D = R*2;