% cu pháp : for biên = mang
% kh?i l?nh
% end
% tinh N = 1+4+5+7+10+14+19+22

U = [ 1 4 5 7 10 14 19 22 ];
S = 0;
for i = U
    S = S+i;
end

% tinh P = 12!
P = 1;
for i = 1:12
    P = P+i ;
end

% dung ham rieng  factorial
factorial(12)
% tinh Q = n!
n = input('Nhap vao n :')
Q =1;
for i = 1:n
    Q = Q*i
end

% lenh while
% while<bieu thuc dieu kien>
% < khoi lenh>
% end
%<,>,=<,=>,~=,==

% Vi du : Tinh m =1 +1+1/2+1/3+.....+1/n
n = input('nhap vao gia tri n :')
M=0;
i = 1;
while i<=n
    M =M+1/i;
    i = i+1;
end
M

% lenh switch 
% swith<bieu thuc dieu kien>
%case<gia tri 1>
%khoi lenh 1 
%case<gia tri 1>
%khoi lenh 2 
%case<gia tri 1>
%khoi lenh 3 

% otherwise
% < khoi lenh>
%end

% vi du lap tkb
function thoikhoabieu ()
thu = input('nhap vao thu : ')
switch thu
    case 2
        'tin chuyen nganh'
    case 3 
        'toan dai cuong'
    case 4
        ' tu tuong hcm, gd hoc '
    case 5
        'tieng anh chuyen ngnah'
    case 6 
        ' phuong trinh vi phan'
    case 7
        ' hinh hocj ae'
    otherwise
        'co the hoc bu'
end

thoikhoabieu()

        
        
     






    
