% Simulation parameters for 2D ADE FDTD template.
function [Size XCenter YCenter delta ra rb DT] = Parameters

Size = 200;
XCenter = (Size+1)/2;
YCenter = (Size-1)/2;
delta = 5.0e-3;

ra = 0.1;
rb = 0.2;
Cl = 299792458;
DT = delta / (sqrt(2) * Cl);
