function [gallons1, pints1, cups1] = lemonade(in)
gallon11 = in/4; %finding how many gallons
pint1 = in*2; %finding how many pints
cups1 = in*4; %finding how many cups
gallons1 = round(gallon11,2); %rounding all numbers to the next decimal place
pints1 = round(pint1,2);
cups1 = round(cups1,2);
end