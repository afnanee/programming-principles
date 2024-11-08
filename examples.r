# Program to showcase pass-by-value example in R
#afnan alhamdan
double <- function(x) {
  x <- 2*x
  x
}
a <- 6  # Set a to 6
result_double <- double(a)  # Pass a to double function, where it is multiplied by 2
print("showcase pass-by-value example in R")
cat("a=",a,"befor passing it","\n")  # Print a to see the value 
cat(result_double,"the result of calling the method","\n")  # Print the result of the double function
cat("a=",a,", after passing it","\n")  # Print a to see if its value changes

#--------------------------------------------------------------
# Program to showcase implicit vs. explicit declarations in R
#afnan alhamdan
print("showcase implicit vs. explicit declarations in R")

# implicit decleration 
num1 <- 1.2
print("implicit decleration")
cat("number:",num1,"\n")
cat("type:",typeof(num1),"\n")

# Explicit decleration
num2 <- as.integer(2.2)
print("explicit decleration")
cat("number:",num2,"\n")
cat("type:",typeof(num2),"\n")

#-------------------------------------------------------------
# Program to showcase static type checking in R
#afnan alhamdan

# This function takes two integers as input and returns their sum
print("to showcase static type checking in R")

add_numbers <- function(x, y) {
  return(x + y)
}

# add two numbers with different types (int and float)
result <- add_numbers(5, 3.2)
cat("5 + 3.2=", result, "\n")