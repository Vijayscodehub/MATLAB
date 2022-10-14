clc
clear
clear all

A = [1:5; 6:10; 11:15; 16:20];
rv(1,1:4)=1;
cv(1:5,1)=1;
result = rv*A*cv;
disp(result)

