# sequence from 1 to 15
x <- 1 : 15
x
# sequence from 10 to 1
y <- 10 : 1
y

# sequence from 1 : 10 and multiply each number by 2
a <- 1 : 10 * 2
a

# We can perform any arithmetic operations on sequence 
# the operation is performed on each element of sequence

b <- 1 : 10 - 1
b


i <- 5
j <- 1 : i
j

# We can also create a sequence by using 'seq()' functions
# seq(start, stop, step)
m <- seq(1, 11, 2)
m
n <- seq(10, 1)
n

o <- seq(1, 2, 0.2)
o

p <- seq(10, 0, -2)
p


# oddcount <- function(x) {
#   k <- 0
#   for(n in x) {
#     if(n %% 2 == 1) {
#       k = k + 1
#     }
#   }
#   return(k)
# }
# 
# 
# oddcount(x)



# for(n in x) {
#   print(n)
# }



