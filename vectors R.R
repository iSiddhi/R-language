a<-c(1,2,3,4,5,6,7,8,9)
a
b<-c(4,10,2,3,8,6)
print(b[-1])# dispays all values except 1st value
c<-10:20
c
print(a[1])
print(a[2])
print(a[3])
print(a[4])
print(a[5])

print(b[1])
print(b[2])
print(b[3])
print(b[4])
print(b[5])
print(b[6])
print(b[7])

print(c[8])
d<-seq(10,100,5)bmg#(form 10 to 100 the diff will be 5)
print(d[3])
a[1]=10
a[2]=22

#modifying the value in vector

a<-c(1,2,3,4,5,6,7,8,9)
a
a[1]=10
a
a[4]=8
a

#ascending order
b<-c(6,9,4,8,2,3,5,7,1)
b
print(sort(b))
print(sort(b,decreasing = TRUE))
b[b>6|b<5]
max(b)
min(b)
