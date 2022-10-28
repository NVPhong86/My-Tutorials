% Question 2 
Use Matlab to determine how many elements
are in the array [sin(-pi/2):0.05:Cos(0)]. Use
Matlab to:
1. Determine the 10th element.
2. Create a new array taking the values from the 4th to 
8
th element.
3. Calculate sum of the first three elements of the new 
array


Solution .% tao ma tran.
 A = [sin(-pi/2):0.05:cos(0)]  % tao ra matrix A. 
length(A)
phong = [ 1:1:5 ] % [ start : step : cai cuoi ] 
phong % matrix 1x5 . 
Quynh = [ 1 : 2 : 20 ] % tao 1 ma tran la day so tu 1 den 20, moi so cach nhau 2 don vi
Quynh


% su dung ham linspace de tao ma tran A lay 10 gia tri tu 1 den 20 
linspace(start , finish , so n ) 

Quynh = [ 1 : 2 : 20 ] % tao 1 ma tran la day so tu 0 den 20, moi so cach nhau 2 don vi
Quynh

A = linspace(0,20,10)
% lay 3 so trong day so tu 0 den 6 .
A = linspace(0,6,3)

rand, zeros, ones ( taoj ra matran 2 lop tro len )
zeros(rows,columns)
A = zeros(2,2)

ones(rows,columns)
B = ones(3,2) 

% tao ra mot ma tran dang 5x5 la cac so nguyen ngau nhien tu 0 den 20
randi(value, rows,columns )% integer, random + integer = randi 

A = randi([0,20],5,5)

B = rand(2,2) % gai tri cua rand nam tu 0 den 1 

A = [1 2
    3 4 ]
B = [ 5 6 
    7 8 ]

% tao ra ma tran C tu 2 ma tran da co
C = [A B]
C = [A ; B ]
C = [ A
    B ]

C = [ 1 2
    3 4 ]
C = [ 1 2 3 4 ] % define matrix 

C = A+B
C = A*B
C = 2*A

A = ones(2,3)
B = ones(2,3)
C = A*B' 


% index
A = [ 1 2 3
    4 5 6
    7 8 9 ] ;% 3x3 

% tao 1 ma tran lay dong 1 va t? c?t 2 t?i c?t 3.
A(a:b, c:d)( rows, columns)

B = A(1,2:3)
B =A(2,2) % lay gia tri dong 2 cot 2 
B = A(2:3, 1:2) 

B = A( 1:2, 1:3 ) 
B = A(1:2, : ) % : lay dong 1 va 2, lay het cot.

A = linspace(1,5,5) % 1 2 3 4 5 , dang 1x5
B = A( 1, 2:3)

% 1 ma tranj lay ra so 1 va so 4
B = [A(1,1) A(1,4)]

A = [ 1 2 3
    4 5 6
    7 8 9 ]
% tao 1 ma tran lay dong 1 va dong 3, cot 1 va cot 3 
B = [A(1,1:3); A(3,1:3)]

% Xoa gia tri trong matrix ( dua no ve tap rong )
B(1:2,2) = []
B

% Them gia tri vao ma tran. 
A = [ 1 2 3
    4 5 6
    7 8 9 ]

% thay doi gia tri 
% thay so 2 thanh so 5
A(1,2) = 5
% A(:,2) = []

B = [ 10 11 12 ]
A(4,1:3) = B % thêm ma tr?n B theo index.
A

A(1:3,4)= B'

% if - else :
if logic statement
    statement
elseif statement 2
    statement
elseif statement 3
    statement
else
end

a > b
a >= b
a < b
a <= b
a ~= b % a khac b
a == b % ve logic
a = b % gan gia tri

and : &, && 
or : |, ||

% For. 
For ( range )
statement 1
end.

% tinh N = 1+4+5+7+10+14+19+22
a = [ 1 4 5 7 14 19 22 ] 
total = 0;
for i = a
    total = total + i % cach cong don.
end

% tinh N = 1 + 3 + 5 + 7 + 9
sum = 0 ;
for i = [ 1 : 2 : 9 ] 
    sum = sum + i
end

% nhap gia tri x, roi tinh tong fx theo x
fx = x^2 + x + 1

x = input('nhap gia tri cua x : ')
sum = 0 ;
for i = 0:x
    sum = sum + i^2 + i + 1
end

% su dung polyval(a,x)
% cho 1 fx, tim fx voi gia tri x tu 0 den 2
% roots tinh nghiem
% fx = x^2 + x + 1
% fx = x^5 - x^3 + x + 0 % tinh roots.
a = [ 1 0 -1 0 1 0 ]
roots(a)

a = [ 1 1 1 ]
x = [ 0 1 2 ]
b = polyval(a,x)

% lam bai
x = input(' nhap gia tri cua x : ')
if x > 10
    fx = log(x)
elseif 0<= x <=10
    fx = sqrt(x)
else
    fx = exp(x)-1
end



% Question 1
x = input('nhap vao gia tri cua x : ') ;
if 1< x <=2
    fx = -x + 3
elseif 0 < x <= 1
    fx = 2
elseif -2 < x <= 0 
    fx = 0.5*x + 2
else
    fx = None
end



% Question 2
% giai ham so y = ax + b
a = input(' nhap gia tri cua a : ')
b = input(' nhap gia tri cua b : ')

if a == 0
    if b == 0 
        disp(' phuong trinh co vo so nghiem ')
    else
        disp(' phuong trinh vo nghiem ')
    end
else
    disp('phuong trinh co nghiem duy nhat ')
    x1 = -b / a
end

% giai ham so y = ax^2 + bx + c
a = input('nhap gia tri cua a : ')
b = input('nhap gia tri cua b : ')
c = input('nhap gia tri cua c : ')

if a == 0 
    if b == 0 & c == 0
        disp('phuong trinh co vo so nghiem')
    else
        disp(' phuong trinh co mot nghiem duy nhat ')
        x1 = -b/c
    end
    
else
    delta = b^2 - 4*a*c
    if delta > 0
        disp('phuong trinh co 2 nghiem ring biet ')
        x1 = (-b + sqrt(delta))/2*a
        x2 = (-b - sqrt(delta))/2*a
    elseif delta == 0
        disp(' phuong trinh co nghiem kep ')
        x1 = -b/2*a
    else
        disp('phuong trinh vo nghiem')
    end
end
    

% Question 3
% hãy tìm ra quy lu?t gi?a các con s? nhá

A = ones(3,3) ; % t?o ra ma tr?n A rand, zeros
for i = 1:3
    for j = 1:3
        A(i,j) = 2^(i + j-1)
    end
end

% Question 4
% cau a 

A = randi([0,25],5,5)

%  cau b
B = linspace(0,10,5)
% cau c
A = [ A(1:2,:) ; B ; A(3:5,:)]

% cau d
A(3,:) = []

% cau e
[Max, Position ] = max(A)
[Min, Position ] = min(A)


% Question 5
 radius = input(' nhap vao gia tri cua ban kinh : ')
 function volume = volume(radius)
 volume = (4/3)*pi*radius^3
 end
 
 volume(radius) % goi ham ra 
 
 

Let x = -5-j8 and y = 10-j5. Use Matlab to 
compute the following expressions:
a.The magnitude and angle of x.y
b.The magnitude and angle of x/y

x = complex(-5,-8);
y = complex(10,-5);
z = x*y

magnitude = sqrt(99^2 + 55^2)
angle = atan(-99/-55)

A = randi([0,20],5,5)
A
sort(A) % sap xep lai



A = [ 3 7 -4 12
    -5 9 10 2
    6 13 8 11 
    15 5 4 1 ]
sort(A,2) % sort(A,dim) dim = 1 : theo column, dim =2 : rows


 A = [ 1 2 3
     4 5 6
     7 8 9 ]
 % lay size cua 1 ma tran 
 size(A)
 % lay so phan tu cua 1 ma tran 
 length(A)
 
 % cau b
 B = [ A(3,:) ; A(2,:) ; A(1,:) ] % tach A ra, roi sap xep laij theo cau hoi. 
 

A(1,:) % extract ; rut ra. 

25 Make a plot of the following functions in the given intervals (in three different Matlab 
figures) using the plot function:
1. x^3 in [-1,1] 
2. exp(x) in [-2,5] 
3. sin(x)/x in [-20,20] 
In each figure, insert the title.

range_1 = -1:0.1:1
range_2 = -2:0.1:5
range_3 = -20:0.1:20

y_1 = range_1^3
y_2 = exp(range_2)
y_3 = sin(range_3)/range_3

plot([range_1, range_2 , range_3 ] , [ y_1, y_2, y_3])


    








