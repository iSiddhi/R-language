#variables
var1<-2
var1
#plot
plot(1:10)

#print
"hii"
print("hi")
for (x in 10:100){
  print(x)
}

#variables in R
name<-"siddhi"
class<-2
name
class
print(name)
for(x in 1:10){
  print(x)
}
#concatenate
text<-"awesome"
paste("R is ",text)
 

text1<-"hii"
text2<-"siddhi"

#matrix
mat= matrix(c(1:10),nrow=5,ncol=6)
mat
result<-apply(mat,1,sum)
result
result1<-apply(mat,2,sum)
result1
result<-apply(mat,1,mean)
result
result1<-apply(mat,2,mean)
result1

vector1<-c("siddhi","sam","anvesha")
toupper(vector1)
vector2<-c("A","C","D")
tolower(vector2)
result1=lapply(vector1,toupper)
result1

vector3<-c(1:10)
square=lapply(vector3,sqrt)
square
square2=unlist(square)
square2
#5 examples for apply and lapply
 a<-matrix(1:9,ncol = 3)
 a
 aa=apply(a,2,mode)
aa 


a<-matrix(1:9,ncol = 3)
a
aa=apply(a,2,mean)
aa 

a<-matrix(1:9,ncol = 3)
a
aa=apply(a,2,sum)
aa 
a<-matrix(1:9,ncol = 3)
a
aa=apply(a,2,median)
aa 
a<-matrix(1:9,ncol = 3)
a
aa=apply(a,2,tail)
aa 


#lapply
a<-matrix(1:9,ncol = 3)
a
aa=lapply(a,mode)
aa 


a<-matrix(1:9,ncol = 3)
a
aa=lapply(a,mean)
aa 

a<-matrix(1:9,ncol = 3)
a
aa=lapply(a,sum)
aa 
a<-matrix(1:9,ncol = 3)
a
aa=lapply(a,median)
aa 
a<-matrix(1:9,ncol = 3)
a
aa=lapply(a,tail)
aa 

vector1<-c("siddhi","sam","anvesha")
vector1
result= sapply(vector1,toupper)
result

stu<-c("a","b","c","d","e")
marks<-c(10,27,32,43,50)
gender<-c("M","F","M","F","F")
result= tapply(marks ,gender,max)
result
str1="hello WORLD"
sub("h","o","")
x="hii"
