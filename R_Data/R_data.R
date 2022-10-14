# Vector - use .c()
name <- c('phong','van','nguyen')
print(name) 

# vector with a sequence ( n+1)
#X in torch, = torch.view(n)
numbers <- 1:10
print(numbers)

# likely numpy
length(numbers)
sort(numbers) # defaule ascending

# indexing into matrics (index dau la 1, khong phai 0 giong py)
fruits <- c("banana", "apple", "orange")

# Access the first item (banana)
fruits[1]

# # Access all items except for the first item
fruits[c(-1)] # = fruits[-1]

# access a row data : py dung index [], kqua la 1
fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Access the first and third item (banana and orange)
fruits[c(1, 3)]
fruits[c(1: 3)]

# change value of item : using index
# Change "banana" to "pear"
fruits[1] <- "pear"

# Repete a vectore

# Repete a vector ( 1 2 3 1 2 3 1 2 3 )
repeat_times <- rep(c(1,2,3), times = 3)

repeat_times

# Repete matric component with custom other matrics
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))

repeat_indepent


# likely linspace in py and mat
numbers <- seq(from = 0, to = 100, by = 20) # by la do chia ( std)

numbers


# LIST
a <- list('phong','nguyen','van')

# CHECK VALUE IN A LIST

thislist <- list("apple", "banana", "cherry")

"apple" %in% thislist


# Using append to add value in specific index

thislist <- list("apple", "banana", "cherry")

thislist = append(thislist, "orange", after = 2)
print(thislist)

# XOA PHAN TU

thislist <- list("apple", "banana", "cherry")

newlist <- thislist[-1] # [-1] khong giong index o py, ma la loai bo di index so 1

# Print the new list
newlist

# custom range of index
x = thislist[2:3]


# R MATRICS tao vecto nhieu chieu
# Create a matrix
thismatrix<- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)
# Print the matrix
thismatrix

thismatrix[1, 2]
thismatrix[1, ] # trong py [:,:], R [_,_] de trong 

# Lay theo nhieu dong, nhieu cot 
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[ ,c(1,2)]
thismatrix[c(1,2), ]

# them gia tri vao trong matrics, nhieu ) using cbine() # col bine
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

thismatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
thismatrix

# them vao chieu rows rbine()
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Print the new matrix
newmatrix


#Remove the first row and the first column
thismatrix <- thismatrix[-c(1), -c(1)]

thismatrix

# giong size() trong numpy, R use dim()

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

dim(thismatrix)

# loop in matrix
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

for ( rows in 1 : nrow(thismatrix)){
    for (columns in 1 : ncol(thismatrix)) {
        print(thismatrix[rows,columns])
    }
}

if torch.cuda.is_available ( ) :
  dev = " cuda : 0 "
else :
 dev = " cpu "
device torch.device ( dev )
x train x-train.to ( device )
y train y_train.to ( device )
x_test = x_test.to ( device )
y test y_test.to ( device )




