# create and arry of 4 4 5
# assign name to the element of an array
#  Access al rows of matrix 1 
# Access 2nd and 3rd column of 2nd ,matric 
# Access 2nd column and 3rd row of 4th matrix
# access 3rd column 3rd row of 3rd matrix
# access element in the 3rd row and 4th column 1st matrix
# use apply function ND perform sum
# use apply function and perform sum on column
# create two arrays and perform all arthimetic operation
a<-c(1,2,3,4,5)
a
b<-c(5,6,7,8,9)
b
row_names<-c("r1","r2","r2","r4")
row_names
col_names<-c("c1","c2","c3","c4")
col_names
mat_names<-c("m1","m2","m3","m4","m5")
mat_names
d<-array(c(a,b),dim=c(4,4,5),dimnames=list(row_names, col_names, mat_names))
d
d[,1,1]
d[,c(2,3),2]
d[c(2,3),,4]
d[3,3,2]
d[4,4,2]
d[4,3,3]
d[3,4,1]
resc<-apply(d,c(1),sum)
resc
resc<-apply(d,c(2),sum)
resc

