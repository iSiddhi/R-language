# examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for else if ladder




# 1.check even and odd in case of vector by using if else statement
# Take user input for the vector
vector <- scan(text = readline("Enter a vector of numbers "), what = numeric())

# Check even or odd for each element in the vector
for (num in vector) {
  if (num %% 2 == 0) {
    cat(num, "is even")
  } else {
    cat(num, "is odd")
  }
}


# 2.Check if the number is positive, negative, or equals to zero

num1 <- as.numeric(readline("Enter a number: "))

if (num1 > 0) {
  cat("The number is positive.\n")
} else if (num1 < 0) {
  cat("The number is negative.\n")
} else {
  cat("The number is equal to zero.\n")
}




#3.
num1<-readline("enter the first number")
num2<-readline("enter the second number")
num1<-as.integer(num1)
num2<-as.integer(num2)
#even odd
num1
num2
if(num2%%2==0)
{
  print("second number is even")
}

else {
  print("num 2 is  not even")
}#2check the less than or greater than by using if else statement
num1<-readline("enter the first number")
num2<-readline("enter the second number")
num1<-as.integer(num1)
num2<-as.integer(num2)
#even odd
num1
num2
if(num2>0)
{
  print("second number is positive")
}

  elseif (num1>0) {
  print("first number is positive")
}
 else{
  print("number is zero")
}
``
#2
s<-c(1,2,3,4,5,6,7,8,9)
ifelse(s%%2 == 0, "even", "odd")

# check the number is present in vector or not by using if else statement

vector <- c(1, 2, 3, 4, 5, 6)

num1 <- as.numeric(readline("Enter a number to check: "))

if (num1 %in% vector) {
  cat(num1, "is present in the vector")
} else {
  cat(num1, "is not present in the vector")
}

