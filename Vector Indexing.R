# Indexing in vectors
# indexing in vectors start from 1
# we can use negative indexing to exclude that index element from vector
# we can also do logical indexing
# we can also pass the multiple indeces 

x <- c(10, 20, 30, 40, 50, 60)
x
# negative indexing exclude the element
x[-3]
# we can use the logical indexing
x[c(T, F, F, T, T, F)]
# if length of logical indexing is not equal to the vector then 
# indexing is performed in round robin fashion
x[c(T, F, T)]
# we can also perform logican indexing by using comparision 
x[x > 30]
# pass the vector of index 
x[c(1, 4, 2)]
# pass the range 
x[3:5]
# to get the length of the a vector use length function
length(x)
# if we used the index more than the len of vector we will get NA
x[10]
# we can also replace the value at index by assigning a value
x[2] <- -8

# if we assign a value at index which is more than the len of vector 
x[10] <- 5

# if we use the negative index to assign a value
x[-3] <- 4

# to access the elements of a vector use can use for loop
for(i in 1:length(x)) {
  print(x[i])
}

for(i in 1 : 10) {
  print(x[i])
}

for(i in seq_along(x)) {
  print(x[i])
}
