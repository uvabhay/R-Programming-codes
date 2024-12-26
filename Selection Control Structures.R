# Check if given number is positive, negative or zero

um <- readline(prompt = "Enter a number: ")
num <- as.numeric(num)
if(num > 0) {
  print(paste(num, "is a Positive number"))
} else if(num < 0) {
  print(paste(num, "is a Negative number"))
} else {
  print(paste(num, "is Zero"))
}


# Check if given number if even or odd

num <- readline(prompt = 'Enter a number: ')
num <- as.integer(num)

if(num %% 2 == 0) {
  print(paste(num, 'is an even number'))
} else {
  print(paste(num, 'is an odd number'))
}


# ifelse(condition, value_if_condition_true, value_if_condition_false)

ifelse(num %% 2 == 0, 'Even', 'Odd')
