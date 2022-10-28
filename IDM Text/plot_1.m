x = [-10:5:10];
y = x.^2;
plot(x,y);
title('Do thi ham so');
xlabel('Truc x');
ylabel('Truc y');
legend('duong thang y =x^2')
grid
gtext('day la duong paraball')
plot( x, y,'--or','Linewidth',2)

% tao cua so thu 2
figure
x_1 = [0:pi/10:8*pi];
length(x)
y1 = sin(x)
plot(x,y)
y2 = cos(x)
plot(x,y)

% ve do thi 2 ham cung mot luc
plot(x,y1,'r',x,y2,'--g')
legend('sinx','cosx')

plot(x,y1,'r')
hold on
plot(x,y2,'--g')
 
% chia ra thanh cac subplots
figure
subplot(2,2,1)
plot(x,y1,'r')
plot(x,y2,'--g')
y3 = sin(2x)
plot(x,y3)
y4 = sin(x)+cos(x)
plot(x,y4)

% truy xuat lai cac subplots de dieu chinh thong so
subplot(2,2,2)
title('y = cos(x)')
subplot(2,2,1)
hold on
plot(x,y4,'r')
legend('sinx','sinx+cosx')

