# vector arithmetic:
# vector arithmetic is similar to the array arithmetic in numpy
# all the arithmetic operations are performed element wise

x <- c(1:6)

x + 2
x * 4
x ** 2
x ^ 2
sqrt(x)

y <- c(10, 20, 30, 40, 50, 60)

x + y

# if the vectors does not match then the operation is performed in round robin fashion
x + c(1, 2, 3)

# sum function sums all the numbers of the vector
sum(x)

# product function does product of all the numbers of the vector
prod(x)

# rev function reverse the order of the vector
rev(x)

# sort function sorts the vector
sort(x)
sort(x, decreasing = TRUE)

# The original order of the vector does not change
x

# dot product of two vectors
x %*% y

# crossproduct is performed by using crossprod function
crossprod(x, y)
