#create a factor of 10 elements
#access 8th value
#access 6th and 9th value
#access 1st, 2nd, 3rd, and 4th value
#access all values except 7th value
#access all values except 5th and 10th values
#access all values except 6th, 7th, 8th, 9th values
#access all values except 2nd, 4th,and 6th
#access 2nd,5th, and 8th element by using logical values
#modify the value of 3rd element
#modify the value of 7th element
#add 3 more levels
#after adding levels modify the value of 8th element
#after adding levels modify the value of 10th element
#change order of levels
#generate 4 factor levels and repeat values 5 times


a<-c("siddhi","rid","vid","sam","kav","sid","karl","littii","chokha","bhai","bhen")
b<-factor(a)
b[8]
b[c(6,9)]
b[c(1:4)]
b[-7]
b[c(-5,-10)]
b[c(-6:-9)]
b[c(-2,-4,-6)]
b<-a[c(FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE,TRUE,FALSE,FALSE)]
b
levels(b)<-c(levels(b),"hello")
b[3]<-"hello"
b
levels(b)<-c(levels(b),"prince")
b[7]<-"prince"
b
