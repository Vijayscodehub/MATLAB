function [admit] = eligible(v,q);
x = (v+q)/2;
if ((x>=92) && ((v > 88 )&& (q>88)));
    admit = true;
    return
else;
    admit = false;
end