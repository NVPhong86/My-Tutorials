function [ side_a, angle_b, angle_c ] = triangle_1(angle_a, side_b,side_c)
side_a = sqrt(side_b^2 + side_c^2 - (2*side_b*side_c*cos(angle_a)))
angle_b = asin((side_b*sin(angle_a)/side_a))
angle_c = 180 - angle_a - angle_b

if side_a == side_b == side_c || angle_a == angle_b == angle_c
    disp(' day la tam giac deu ')
elseif side_a == side_b || side_a == side_c || side_b == side_c && angle_a == 90 || angle_b == 90 || angle_c ==90
    disp( ' day la tam giac vuong can ')
elseif side_a == side_b || side_a == side_c || side_b == side_c && angle_a ~=60
    disp(' day la tam giac can ')
elseif angle_a == 90 || angle_b == 90 || angle_c ==90
    disp('day la tam giac vuong')
elseif angle_a > 90 || angle_b > 90 || angle_c > 90
    disp('day la tam giac tu')
else
    disp('day la tam giac nhon')
end


