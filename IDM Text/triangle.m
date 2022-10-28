function [ canh_a , angle_b, angle_c ] = triangle ( angle_a, canh_b,canh_c )
canh_a = sqrt(canh_b^2 + canh_c^2 -2*canh_b*canh_c*cos(angle_a))
angle_b = acos((canh_a^2 + canh_c^2 - canh_b^2)/2*canh_a*canh_c)
angle_c = 180 -(angle_a + angle_b)
if canh_a == canh_b == canh_c || angle_a == angle_b == angle_c
    disp(' day la tam giac deu ' )
elseif canh_a == canh_b || canh_a == canh_c || canh_b == canh_c && angle_a == 90 || angle_b == 90 || angle_c ==90
    disp(' day la tam giac vuong can')

elseif canh_a == canh_b || canh_a == canh_c || canh_b == canh_c && angle_a ~= 60
    disp(' day la tam giac can ')
elseif angle_a == 90 || angle_b == 90 || angle_c == 90
    disp(' day la tam giac vuong')

elseif angle_a > 90 || angle_b >90 || angle_c >90
    disp(' day la tam giac tu')
else
    disp(' day la tam giac thuong')   
end









