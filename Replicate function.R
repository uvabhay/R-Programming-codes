# 'rep' function replicates the given vector, given number of times
# rep(vector, times, each)
# vector/list --> one or multi element vector or list
# times --> how many times the entire vector to repeat
# each --> how many times the each element of vector to repeat


x <- rep(1, 5)
x

y <- rep(2, times = 3)
y

a <- 1 : 3

b <- rep(a, times = 4)
b

rep(1 : 5, times = 2)

c <- list('R', 'Python', 'C++', 1, 2.34, 2 + 3i)

rep(c, times = 2)

rep(1 : 3, times = 3, each = 2)

rep(1 : 4, each = 2, times = 3)


