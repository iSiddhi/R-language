#IF 
a <- 5
if (a > 0) {
  print("Positive Number")
}


#if using input
#
a<-readline("enter number")
a
if(a>0)
{
  print("a is positive")
}

#code2
a<-readline("enter number")
a
if(a>0)
{
  print("a is negative")
}



#code for if else
num1<-readline("enter the first number")
num2<-readline("enter the second number")
num1<-as.integer(num1)
num2<-as.integer(num2)

num1
num2
if(num1>num2)
{
  print("first number is greater than second number")
}

else{
  print("second number is greater than first number")
}

#code2
num1<-readline("enter the first number")
num2<-readline("enter the second number")
num1<-as.integer(num1)
num2<-as.integer(num2)

num1
num2
if(num1==num2)
{
  print("first number is equals tosecond number")
}

else{
  print("invalid")
}

#code3
num1<-readline("enter the first number")
num2<-readline("enter the second number")
num1<-as.integer(num1)
num2<-as.integer(num2)

num1
num2
if(num1!==num2)
{
  print("first number not  is equals to second number")
}

else{
  print("invalid")
}




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
}

#else if code

a <- 200
b <- 33

if (b > a) {
  cat("b is greater than a")
} else if (a == b) {
  cat("a and b are equal")
} else {
  cat("a is greater than b")
}



#code 1
num1<-readline("enter the first number")
num2<-readline("enter the second number")
num1<-as.integer(num1)
num2<-as.integer(num2)

num1
num2
if(num1%%2==0)
{
  print("num1 is even")
}
else if(num2%%2==0)
{
  cat("num2 is even")
}
else{
  print("invalalid")
}

