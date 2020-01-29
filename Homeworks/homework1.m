function [gallons1, pints1, cups1] = lemonade(in)
gallon11 = in/4;
pint1 = in*2;
cups1 = in*4;
gallons1 = round(gallon11,2);
pints1 = pint1;
end
function [out1] = cookieCutter(in)
p1 = 180(in - 2);
p2 = p1/in;
out1 = p2;
end 
function [person, leftover] = pizzaParty(attend, ordered)
slice = ordered *8;
lol = rem(ordered, attend);
leftover = lol;


end
function [out1] = orangePeel(in)
n = in * 3/4;
ne = n * pi;
nex = nthroot(ne, 3);
next = 4 * pi * nex.^2;
out1 = next;
end