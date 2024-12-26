# Functions:
# function is a block of code, it runs only when it is called

sum <- function(x, y) {
  z <- x + y
  return(z)
}

sum(2, 4)

# it returns all the formal parameters of a function
formals(sum)


fun <- function(x, y, z) {
  print(paste(x, y, z))
}

# positional arguments
fun(2, 3, 4)

# keyword arguments (position of arguments does not matter)
fun(y = 4, z = 7, 5)


# default argument function(position arguments should follow keyword arguments)
fun_2 <- function(b, a = 3, c = 7) {
  print(paste(a, b, c))
}

# positional arguments
fun_2(9, 6, 2)

# keyword arguments
fun_2(4, a = 12)

# default arguments
fun_2(5)


# Function returning multiple values
my_val <- function(x, y) {
  sum <- x + y
  mul <- x * y
  val_list <- list(sum, mul)
  return(val_list)
}

my_val(2, 3)


# Inline functions/lambda functions
my_sum <- function(x, y) x + y
my_cube <- function(x) x ^ 3


my_sum(4, 3)
my_cube(3)


