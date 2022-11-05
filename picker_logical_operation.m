clc;clear all;close all;
function out = picker(condition,in1,in2);
if condition == true;
    out = in1;
    return
else condition ~= false;
    out = in2;
end
end

%out = picker(true,4,2) call to function
%out = picker(false,1,2) call to function
