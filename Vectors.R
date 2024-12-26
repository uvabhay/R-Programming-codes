# Vectors:
# Vectors are contiguous cells of data
# There are six basic/atomic vector types
# 1. integer 
# 2. double
# 3. logical
# 4. character 
# 5. complex
# 6. raw
# Single values or strings are still vectors of length one
# All the elements of vector must be of same type

# typeof function if used to check the type of a variable

a <- 10
typeof(a)

b = 12.243
typeof(b)

c = 'Hello'
typeof(c)

d = TRUE
typeof(d)


# creating vectors

x <- 10
y <- c(10, 20, 30, 40)
assign('z', 10)
assign('w', c(1, 2, 3, 4, 5, 6))


char_vec <- c('a', 'b', 'c')

bool_vec <- c(TRUE, FALSE, TRUE, FALSE)

bool_vec_2 <- c(T, T, F, T, F, F)

char_vec_2 <- c(1, 2, 3, 'a', 4, 5, 6, 'x')

bool_vec_3 <- c(T, F, T, 2, 4, F, T)

# To create a vector of sequence of numbers use can use 'seq' function or ':' operator

seq_vec <- 1 : 10

seq_vec_2 <- seq(1, 10, 2)

rep_vec <- rep(10, times = 3)

rep_vec_2 <- rep(1:3, times = 3, each = 2)

# vector concatenation

x <- c(10, 20, 30)
y <- c(2.34, 5.76)
z <- c(x, y)

# multiple variable assignment

z <- y <- x <- c(1, 2, 3, 4)

# we can create vector by using vector function as well
# vector(mode, length)

x <- vector('numeric', length = 4)
y <- vector('logical', length = 4)
z <- vector('character', length = 4)

# to find the length of vector we can use length function
x <- c(1, 2, 3, 4, 5.87, 23.64)
length(x)
