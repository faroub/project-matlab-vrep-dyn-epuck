
global ROBOT_WHEEL_RADUIS ROBOT_DISTANCE_BETWEEN_WHEELS ROBOT_PROXIMITY_SENSORS_DIRECTIONS DEG2RAD

% epuck's wheel radius
ROBOT_WHEEL_RADUIS=0.021; % m 

% epuck's between wheels distance 
ROBOT_DISTANCE_BETWEEN_WHEELS=0.053; % m

% epuck's proximity sensors positions
ROBOT_PROXIMITY_SENSORS_DIRECTIONS=[90, 45, 15, -15, -45, -90, -150, 150]*DEG2RAD;
