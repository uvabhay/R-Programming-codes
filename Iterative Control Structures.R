# For loop

for(i in 1:5) {
  print(i)
}

x <- 1:10
for(n in x) {
  print(n)
}

# collection of alphabets
l <- letters
for(ch in l) {
  print(ch)
}

for(i in 1:5) {
  print(l[i])
}


# While loop

i <- 1
while (i <= 5) {
  print(i)
  i <- i + 1
}


# repeat loop
# repeat loop does not have a condition
# to break repeat loop it must contain break statement

j <- 1
repeat {
  if(j > 5) 
    break
  print(j)
   j <- j + 1
}


# break --> it will break the loop

for(i in 1 : 10) {
  if(i == 5) {
    break
  }
  print(i)
}

# next --> it skips the current iteration and continues on the next
# (similar to the continue function in python)

for(n in 1:10) {
  if(n %% 2 == 0) {
    next
  }
  print(n)
}



