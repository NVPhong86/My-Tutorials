%QUESTION 1
A = [ 3 -6 
    -1 2 ]
C = [ 0 0 
    0 0 ]
A_inverse = inv(A)

B = C*A_inverse

% question 2
syms x y z
eq1 = 3*x + y + z == 3;
eq2 = x - y - z == 1;
eq3 = x + 2*y + 2*z == 1;
matx = solve([eq1, eq2, eq3], [x, y, z]);
xValue = matx.x;
yVlaue = matx.y;
zValue = matx.z;


