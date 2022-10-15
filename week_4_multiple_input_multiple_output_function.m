function [a,b,c,d] = corners(A)
a = A(1,1);
b = A(1,end);
c = A(end,1);
d = A(end,end);
end

%%below is code to call the function
A = randi(100,4,5)
[top_left, top_right, bottom_left, bottom_right] = corners(A)
B = [1; 2]
[top_left, top_right, bottom_left, bottom_right] = corners(B)