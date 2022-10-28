% PROBLEM 1
X_1 = linspace(10,1000,50)
X_2 = linspace(10,1000,20)

% PROBLEM 2
A = [ 3 7 -4 12
    -5 9 10 2
    6 13 8 11 
    15 5 4 1 ]
v = A(:,2)
w = A(2,:)

% PROBLEM 3
A = [ -7 11 
    4 9] ;
B = [ 4 -5
    12 -2 ];
C = [ -3 -9
    7 8 ];
A + B + C
A - B + C

if (A+B)+C - (A+(B+C)) == 0
    disp('phep toan tren bang nhau')
else
    disp('phuong trinh tren khong xay ra')
end

% likely above
if A+B+C == B+C+A & A+B+C == A+C+B & B+C+A == A+C+B 
    disp('3 phuong trinh tren bang nhau')
else
    disp(' truong hop tren khong xay ra')
end


% PROBLEM 4
x = complex(-5,-8);
y = complex(10,-5);
a=abs(x*y)
b= abs(x/y)
value_radian =angle(x/y)
value_degree = rad2deg(value_radian)

