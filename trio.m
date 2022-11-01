function T = trio(m,n);
A = [m,n]

x = ones(A)
y = 2*ones(A);
z= 3*ones(A);
T = [x;y;z];
end


%%code to call - T = trio(2,4)