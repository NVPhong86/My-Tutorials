# use factor to categorise data ( loc ra nhung thanh phan trung nhau) - giong filter trong excel
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre

# to sort or print element by ABC... use levels
levels(music_genre)

# merge 2 component in factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

levels(music_genre)

length(music_genre)


# de thay doi mot gia tri trong 1 array with factor, c(), level
# thi khong the doi truc tiep trong c() giong index
# ma phai them gia tri do vao trong level roi su dung index

music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))

music_genre[3] <- "Opera"

music_genre[3]


# PLOT
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)

# Some component in plot()
plot(1:10, main="My Graph", 
xlab="The x-axis", ylab="The y axis")
# main is title, xlab is xlabel, ylab is ylabel, ? legend

# Graph Appearance
# use col = color, mark type is similar with others
plot(1:10, col="red")

# Use cel = number to change the size of point ( 0.5 and 2)
plot(1:10, cex=2) 

# pch = number ( 0 - 25 ) to change the shape of point
plot(1:10, pch=25, cex=2) # we can test after


# VISUALISE DATA
plot(1:10, type="l", col="blue") # type 1 is default and is line
plot(1:10, type="l", lwd=5, lty=3) # lwd is linewidth and linestyle

#lty from ( 0-6 ) 0 is remove, rest is show up

# to show 2 line with differ properties

line2 <- c(2,5,7,8,9,10)

plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")

# besides lines(_), can use points (_) to show
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)
points(x2, y2, col="blue", cex=2)

# points(_) is likely scatters in py
# Use pie chart
x <- c(10,20,30,40)
pie(x, init.angle = 90) # init.angle de dieu chinh goc quay

# Set up header and Labels ( giong trong py)
x <- c(10,20,30,40)
mylabel <- c("Apples", "Bananas", "Cherries", "Dates")
pie(x, label = mylabel, main = "Fruits")

# Tuong tu nhu trong py, can customise colors for each elemetns
colors <- c("blue", "yellow", "green", "black")
pie(x, label = mylabel, main = "Fruits", col = colors)

# Use legend with label ('position', value,fill )
legend("bottomright", mylabel, fill = colors)

pos maybe bottomright, bottom, bottomleft, left, topleft, top, topright, right, center

# BAR CHARTS : barplot - vetical(default), barhplot - horizonal
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)
a
barplot(y, names.arg = x)
# name.arg = varies ( likely xticks in py )

if we visualise by barplot ( vertical), we can change tp horiz by customise

x <- c("A", "B", "C", "D")
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x, horiz = TRUE)








