#question 1)write a program to calculate the factorial of a number

f=function(n){
  if(n==0){
    return(1)
  }
  y=1
  for( i in 1:n){
    y=y*i
  }
  return(y)
}
f(0)

#alternate program
fact2<-function(n){
  if(n==0){
    return(1)
  }
  prod(1:n)
}
fact3(0)

#question2
e=function(n){
  n=(1+(1/n))^n
  return(n)
}
e(2)

#Question3 Load the seating dataset:
#Write R code to find your assigned seat using your roll number as reference.
setwd("C:/Users/MTH/Desktop/MTH208/worksheet-2-dipeshk29-main")

seat <- read.csv("https://dvats.github.io/assets/course/mth208/seating.csv")
head(seat)
myrow=seat$Roll.No==241080065
myseat=seat[myrow,"Seat.Number"]
print(myseat)


#Question5MSc students have 9-digit roll numbers and BS students have 6-digit roll numbers. Write R
#code to calculate the number of MSc students enrolled in this course, and the number of BS
#students enrolled in this course.
seat <- read.csv("https://dvats.github.io/assets/course/mth208/seating.csv")
check<-seat$Roll.No>1e7
sum(check)

help?

