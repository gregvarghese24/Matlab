function [out] = cookieCutter(in)
p1 = in/180; %start solving for n by dividing 180
p2 = p1-1; 
p3 = -2 / p2;
out = p3; %returns the out variable to the command window 
end 
%done