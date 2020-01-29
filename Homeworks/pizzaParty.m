function [person, leftover] = pizzaParty(attend, ordered)
slice = ordered *8; %since there are 8 slices in one pizza 
lol = rem(slice, attend); %the remainder function allows me to find the remainder of the slices 
leftover = lol; %returns the leftover variable in command window

lol = slice - lol;
dis = lol/attend; %shows how much pizza each person can get
person = dis; %returns the person variable to the command window


end