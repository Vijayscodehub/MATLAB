clc
clear
clear all

A = [1:5; 6:10; 11:15; 16:20];
v = A(1:end,2);
disp(v)
A(end,1:end) = 0;
disp(A)
