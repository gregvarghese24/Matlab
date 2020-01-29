function [out1] = orangePeel(in)
n = in * 3/4; %start finding the radius in the volume formula
ne = n /pi; 
nex = nthroot(ne, 3); %cube root the r variable in the volume formula
next = 4 * pi * nex.^2; %Plug in the found radius in the surface area formula 
rounder = round(next, 2); %Round the number to the 2nd decimal place

out1 = rounder; %this is what returns in the command window
end