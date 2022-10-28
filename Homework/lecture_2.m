% use polyval(a,x) estimaate the magnitude of f(x) at value of x
% f(x) = 9x^3 -5x^2+3x+7
a = [9 -5 3 7]
x = [0:2:10]
f = polyval(a,x);
 % dung step 2
 polyval([9 -5 3 7],[0:2:10])
 plot(x,f),xlabel('x'),ylabel('y'),grid
 
 % HOMEWORK IN LECTURE 2
 % PRACTISE 1
 A =[3 7 -4 12
     -5 9 10 2
     6 13 8 11
     15 5 4 1];
 
 v = A(:,2)
 w = A(2,:)
 B = A(:,2:4)
 C = A(2:end,2:4)
 D = A(1:2,2:4)
 
 % PRACTISE 2
  A =[3 7 -4 12
     -5 9 10 2
     6 13 8 11
     15 5 4 1];
 max_value = max(A)
 % sort(obj,dimension,"decending")
 B_2 = sort(A,2) % xet theo cols
 C_2 = sort(A,1) % xet theo row
 
 % PRACTISE 3
 A = [ -7 16 ; 4 9 ]
 B = [ 6 -5 ; 12 -2 ]
 C = [ -3 -9 ; 6 8 ]
 A+B+C
 A-B+C
 A*B
 D = A-B*C
 D^3
 
 % practise 4
 x = input('Nhap gia tri cua x : ')
 fx = (20*x^3 -7*x^2+5*x+10)*(4*x^2+12*x-3)-(80*x^5+212*x^4-124*x^3 + 121*x^2+105*x-30)
 if fx == 0
     a = [ 'Voi gia tri cua ' , num2str(x) , ' thi phuong trinh tren dung va co nghiem']
     disp (a)
 else
     disp(' gia tri x chua phai la nghiem')
 end
 
 
 % cach 2_ use polynomial
 fx = [0 0 20 -7 5 10]
 gx = [0 0 0 4 12 -3]
 hx = [ 80 212 -124 121 105 -30 ]
 
 px = (fx.*gx)-hx
 polyval(px,0:1:20)
 
 % plot the polynomial
 y = [1 13 52 6]
 x = linspace(-7,1,4)
 plot(x,y),xlabel('Truc X'),ylabel('Truc y'),grid
 legend()
 
 % Practise 5
 A = [ 3 7 -4 12
     -5 9 10 2
     6 13 8 11
     15 5 4 1]
 max_array = max(A)
 min_array = min(A)
 
 % Practise 6
 % PRACTISE 7
 A = [ 3 -2 1 ; 6 8 -5 ; 7 9 10 ]
 B = [ 6 9 -4 ; 7 5 3 ; -8 2 1 ]
 C = [ -7 -5 2 ; 10 6 1 ; 3 -9 8 ]
 D = [ A : B : C ]
 [cot,dong]  = find(max(ans))
 % PRACTISE 7 de xem da nhe. tai chua biet loi o dau
 
 
 
 
 
 
 
