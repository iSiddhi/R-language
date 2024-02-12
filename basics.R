a<-list(c("siddhi","samiksha","sum","amit"),list("MBA","BBA",'BCA',"btech"),c(10,8,15,7),list("delhi", "mumbai","jammu","kashmir"))
a[2]
b=unlist(a)[unlist(a)!=8]
b
x<-seq(1, 30, length.out= 5)
xbgv

b<-seq(1,100,by=10)
b
c<-seq(1,100,10)
c
y<-seq(1,200,length.out=10)
y

v1<-c(1,2,3,4)
v1

v2<-c(5,6,7,8,9,10)
v2
v3<-array(c(v1,v2),dim=c(3,3,2))
v3
result<-apply(v3,c(1),sum)
result
result<-apply(v3,c(2),sum)
result

a<-c("True","False","True","True","False","False")
a
b<-factor(a)
b
b[1:3]
b[c[1,2,3]]
b




















































