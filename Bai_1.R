# how can asign a varies in R. Can use ' = ' instead but some ins not work
name <- " John"
age <- 40

# call varies or print ( likely python)
name
age
print(name) 

# use loops for in ( likely diff than py
for (x in 1:10){
    print(x)
}
for x in range () : # use in py
print(x)

# Concenate the 2 vareies ( str)
text_1 <- " R is "
text_2 <- " awesome"
paste(text_1,text_2) # paste will concenate 2 varies into group

# likely py, we can operate numberic varies (+,-,*,/)
But it not work between string and int(float,complex) likely py

# assign same value for multiple varies
var_1 <- var_2<- var_3 <- "phong"


# PART 2 : DATA DTYPE ( likely py) 
string
numberic( N*)
integer( 1L, 55L) 
complex,
character()
logical(boolean, True or False)
# USE CLASS() TO CHECK TYPE, NOT TYPE() IN PY


# Type conversion ( likely py)
x <- 1L # integer
y <- 2 # numberic

a <- as.numberic(x) # dont copy as. use numberic() is normal. Here we are assigning so we add as. in befor
b <- as.integer(y)


# likely Math package in py, R have same function
sqrt(), abs(), celling() # up n+1
, floor() # down n-1






# string length ( likely long() in py, we count number of character
str<-"hello World"
nchar(str)

# check "..." in str ( py : "H" in "X" ( Boolean)
grepl("H","str") ( boolean)

# merge or combine 2 str( py : + , print(............,.......,.......)
in R use paste()
paste( obj_1, obj_2)

# insert a character or varies ( py, ......, varies, ......)
str <- "We are the so-called \"Vikings\", from the north."

use escape \ object \. 


#IF ELSE
# if else or more ( logic has same py but syntax are diff litter bit)
a <- 33
b <- 33

if (b>a){
    print ("b is greater than a")
} else if(a ==b){
    print("a and b are equal")
}

a <- 200
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

x<- 41
if ( x>10){
    print("above ten")
    if (x>20){
        print("and also above 20")
    } else {
        print('but not above 20.')
    }
}

# likely py conditional statement ( AND OR )
a<- 200
b<-33
c<-500
if ( a>b & c>a) {
    print("both conitions are true")
}
if (a>b|c>a){
    print("both conitions are true")
}


# LOOPS AND WHILE, FOR IN, WHILE TRUE
i<- 1
while (i<6){
    print(i)
    i<- i+1
}

# use Break for loops

i <- 1
while (i<6){
    print(i)
    i<- i+1
    if (i==4){
        break
    }
}

# USE NEXT TO SKIP ( PY: CONTINUE)
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}

# practise
dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Yahtzee")
  } else {
    print("Yahtzee!")
  }
  dice <- dice + 1
}

# FOR IN

for (x in 1:10){
    print(a)
}

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  print(x)
}


a >- list('phong','kha','duy') # likely tuple in py
dice <- 1:6

for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "Yahtzee!"))
  } else {
    print(paste("The dice number is", x, "Not Yahtzee"))
  }
}


# CREATE A FUNCTION (not likely def in py)
my_function <- function("x,y,z"){
  print('Hello World')
}

# Consider that

my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")

# default value of varies, 

my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")

# Write a func trong func ( py giong class or def main)

# phai nhap gia tri 2 lan

Outer_func <- function(x) {
  Inner_func <- function(y) {
    a <- x + y
    return(a)
  }
  return (Inner_func)
}
output <- Outer_func(3) # To call the Outer_func
output(5)

# Recursion : Hàm đệ quy 

tri_recursion <- function(k) {
  if (k > 0) {
    result <- k + tri_recursion(k - 1)
    print(result)
  } else {
    result = 0
    return(result)
  }
}
tri_recursion(6)


# R ARRAY ( giong numpy va tensor)
a <- c(1:24)
b <- array(a,dim = c(4,3,2)) # that mean 4 row, 3 col, 2 dimension

# assess array
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

multiarray[2, 3, 2] # array [ row pos, col pos, matrix level]

# Using c() to access func
multiarray [c(1),,1] # tuong tu cac indexing c()

# DataFrame ( giong pandas )
data_frame <- data.frame (
  Training = c("Strenth","Stamia","Other")
  Pulse = c(100, 150, 120)
  Duration = c(60,30,45)
)
data_frame

# Use summary likely describe or info(_) in pd
summary(data_frame)


# Access items in df, using [], [[]], and $(cols)
data_frame[1] # xet theo index cua columns
data_frame[["Training"]] # xuat truc tiep ten col
data_frame$Training  # cach lam tat, truy xuat truc tiep trong col


# Add a new row (add new value into col before)
data_frame <- rbine(data_frame, c("Strength",110,110))


# Add a new col ( tuong tu nhu cach tao col)
data_frame <- cbind(data_frame,Steps = c(1000, 6000, 2000))

# remove rows or col using -c(), cung giong nhu phan ben tren
data_frame <- data_frame[-c(1), -c(1)]

# xuat ra chieu cua df by dim()
dim(data_frame)
nrow(data_frame) # xuat ra co bao nhieu row
ncol(data_frame) # xuar ra co bao nhieu dong
length(data_frame) # giong het nhu ncol

# Using rbind or cbind thi phai dam bao match.name and match.dimension
Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

data_frame <- rbind(Data_Frame1, Data_Frame2)
data_frame
