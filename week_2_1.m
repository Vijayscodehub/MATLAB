
clc
clear all

Borrowed = 1000;
interest = 0.1;
numberofyears = 2;
debt = Borrowed*((1+interest)^numberofyears);
disp(debt)
