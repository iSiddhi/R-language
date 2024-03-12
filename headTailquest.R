y<-read.csv("C://Users//siddh//Downloads//diabetes.csv")
y
#use head tail
tail(y)
head(y)
#Display 1st row
y[1,]
# Display 1st, 2nd, and 3rd row
y[c(1,2,3),]
# Display 3rd column
y[,3]
# Display 5th, 6th, and 7th columns
y[,c(5,6,7)]
# Display element in the 1st row and 3rd column
y[1,3]
# Display element in the 20th row and 7th column
y[20,7]
# Display Age and BloodPressure of 1st 10 person in the data set
subset(head(y, n=10), select=c(Age, BloodPressure))
# Display Age and BloodPressure of last 10 person in the data set
subset(tail(y, n=10), select=c(Age, BloodPressure))
#Display all data from the data set whose Glucose level is 125
sub_set<-subset(y,)
print(sub_set)
# Display age of person whose SkinThickness is more than 19
sub_set<-subset(y,)
print(sub_set)
#Display all data from the data set whose Glucose level is 125
sub_set<-subset(y,Glucose>125)
print(sub_set)
# and Age is more than 35 and less than 50
sub_set<-subset(y,SkinThickness>19 & Age>35 & Age<50)
print(sub_set)
sub_set<-subset(y,)
print(sub_set)
# Display the data related with BloodPressure, Insulin, and Glucose
y[0,c(3,1,2)]
y[,c(2,3,5)]



#with the age of the patient falls in the Age group of 25 to 35
sub_set<-subset(y, Age>25 & Age<35)
print(sub_set)

# Display all the data of the person whose Age is greater than 35
sub_set<-subset(y,  Age>35)
print(sub_set)


#mean
dim(y)
str(y)
head(y)
tail(y)

mean(y $ Age)
median(y $ Age)
min(y $ Age)
max(y $ Age)

mean(y $ BloodPressure)
median(y $ BloodPressure)
min(y $ BloodPressure)
max(y $ BloodPressure)

mean(y $ Glucose)
median(y $ Glucose)
min(y $ Glucose)
max(y $ Glucose)

mean(y $ SkinThickness)
median(y $ SkinThickness)
min(y $ SkinThickness)
max(y $ SkinThickness)\


mean(y $ Insulin)
median(y $ Insulin)
min(y $ Insulin)
max(y $ Insulin)


mean(y $ Pregnancies)
median(y $ Pregnancies)
min(y $ Pregnancies)
max(y $ Pregnancies)

