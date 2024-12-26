print('Hello World!')

# Variables

# in R variables are assigned by using <- or -> or = operators

a <- 10
20 -> b
c = a + b
print(c)

print(a - b)
print(a * b)
print(a / b)
print(a ^ 2) # or
print(a ** 2)
print(9 ^ 0.5)

# modulus operator --> %%
print(a %% 3)
print(10.87 %% 3.53)

# integer division --> %/%

print(7 %/% 2)

print(-8 %/% 3) # floor value of quotent

# exponentio operator --> ** or ^

# the exponentian operator has higeher precedence than / operator
print(9 ** 1/2)

print(9 ** (1 / 2))


# The context and the data types involved will help you distinguish between
# logical and bitwise operators in R.

# Data Types:
# Logical Operators: Work with Boolean values (TRUE or FALSE).
# Bitwise Operators: Work with integer values.

# Operations:
# Logical Operators: Perform logical operations (AND, OR, NOT) on Boolean values.
# Bitwise Operators: Manipulate individual bits of integer values.

# Expected Results:
# Logical Operators: Return Boolean values (TRUE or FALSE).
# Bitwise Operators: Return integer values.


t <- TRUE
f <- FALSE

# AND --> & OR &&
t & t
t && f

# OR --> | or ||
t | t
t || t

# NOT --> !
!t
!f

# sqrt function --> square root of a number 
sqrt(64)

# exp --> e ^ n
exp(2)

# abs --> abs value of a number 
abs(-23)

# ceiling --> ceil value of a number 
ceiling(12.23)

# floor --> floor value of a number 
floor(34.46)

# round --> round the value
round(12.876653, 2)

# max --> return the max value 
max(12, 34, 10, 20, 6, 50, 24)

# min --> returns the min value
min(12, 34, 10, 20, 6, 50, 24)


# To check the class of an object use class function
class(10 + 2i)

# to change the type of a variable use 
as.character(12.2434)
as.numeric('125.3666')
as.logical(12)


# character data type

text <- 'Hello World!'

nchar(text)

# to con-cat char's use paste or cat functions

y <- paste('Hello', 'World,', 'This', "is", 'R!', sep = ' ! ')

print(y)

# paste functions returns the output 

z <- cat("Hello", 'world')

print(z)

# cat function doesn't return any output

# to print multi-line string we can use cat
long_txt <- 'This
is 
a long
text'

# print function doesn't print the long text as it is
print(long_txt)

# use cat function to do this
cat(long_txt)


# logical operators
# logical and --> & or &&
# logical or --> | or ||
# logical not --> !


# comparison operators
# <, <=, >, >=, ==, !=







