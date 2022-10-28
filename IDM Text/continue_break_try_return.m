_to% lenh continue, break, try, return
% gia tri ham = hâmn
%while
%if
%continue
%end
%dong lenh 2
% end

% vi du
n = input(' nhap gia tri so nguyen to')
kn = 1;
for k = 2:n-1
    if mod(n,k) == 0
        disp(' n khong phai la so nguyen to')
        kn =0
        break
    end
end
if (kn == 1)
    disp(' n la so nguyen to')
end

% lenh try and return
%try
%< cac cau lenh >
% catch
% < cau lenh>
% end
% return


