library("dplyr")

data1 <- data.frame(name=c("Samir","Tanmir","ankit"),
                    Roll_no=c(10,6,4),
                    marks=c(6,7,9),
                    address=c("Punjab","Jammu","Jalandhar"),
                    age=c(20,20,21))

print(data1)
s1<-select(data1,Roll_no,marks)
s1
s2<-select(data1,age)
s2
s3<-select(data1,2:5)
s3
s8<-select(data1,starts_with("a"))
s8
s9<-select(data1,ends_with("s"))
s9
s10<-select(data1,ends_with("o"))
s10
s11<-select(data1,contains("a"))
s11

f<-filter(data1,age>7)
f
f1<-filter(data1,age>7,marks<10)
f1

data2 <- data.frame(name=c("Samir","Tanmir","ankit","Ram","Radha"),
                    Roll_no=c(10,6,4,5,9),
                    marks=c(6,7,9,7,3),
                    address=c("Punjab","Jammu","Jalandhar","Bihar","Mp"),
                    age=c(20,20,21,45,89),
                    reg_id=c(123,789,654,123,547),
                    section=c("GB","WR","PR","TR","KK"),
                    year=c(22,23,24,25,26),
                    gender=c("M","M","M","M","F"),
                    city=c("H","A","T","C","W"))
print(data2)
s4<-select(data2,Roll_no,address,age,reg_id,section)
s4
s5<-select(data2,starts_with("a"))
s5
s6<-select(dat2,ends_with("s"))
s6
