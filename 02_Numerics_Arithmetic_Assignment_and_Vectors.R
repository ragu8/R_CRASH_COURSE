#R for Basic Math
#Arithmetic
2+3
2+2+2
3-2
3-1-1
3*3
2*1*3
14/6
14/6/1
14(6+5)
3^2
3**2
sqrt(10)
sqrt(x=3)

#Mathematical Equation
10^2+(3*60/8)-3
5^3*(6-2)/(61-3+4)
2^(2+1)-4+64^((-2)^(2.25-1/4))
((0.44*(1-0.44))/34)^(1/2)

#Logarithms and Exponentials
log(x=243,base = 3)
exp(x=3)
log(x=2)
log(x=20.089)

#E-Notation
1495467890987654567

#Exercise 2.1
#Using R, verify that
a = 2.3
((6*a)+42)/3^(4.2-3.62)

#Which of the following squares negative 4 and adds 2 to the result?
(-4)^2+2
-4^2+2
(-4)^(2+2)
-4^(2+2)

#Using R, how would you calculate the square root of half of the average of the numbers 25.2, 15, 16.44, 15.3, and 18.6?
x = c(25.2,15,16.44,15.3,18.6)
sqrt(mean(x)/2)

#Find loge 0.3.
log(0.3)

#Compute the exponential transform of your answer to (d).
d=exp(12)
d

#Identify R's representation of ???0.00000000423546322 when printing this number to the console
 ???0.0000000042354632


#Assigning Objects
x<- -5
x
x = x+1
x
my_number =45.2
y<- my_number*x
y
?is()

#Exercise 2.2
#Create an object that stores the value 32 × 41/8.
a = (3^2)*(4^(1/8))
a

#Overwrite your object in (a) by itself divided by 2.33. Print the result to the console.
b = 2.33
a = a/b
a

#Create a new object with the value ???8.2 × 10^???13
c = -8.2*10^(-13)

#Print directly to the console the result of multiplying (b) by (c).
b*c


#Vectors
#creating a Vector
myvec <- c(1,3,1,42,13,23)
myvec

foo = 3.14
myvec2 <- c(3,4,5,2,3,foo)
myvec2

myvec3 <- c(myvec,myvec2)
myvec3

#Sequences
3:27

foo<-3
bar<- foo:6-4
bar

#Sequences with seq
seq(from=3,to=27)
seq(from=3,to=27,by=4)
seq(from=3,to=27,length.out=40)

foo <- 5.3
myseq <- seq(from=foo,to=(20.3-1),by=3.1)
myseq

myseq2 <- seq (from=foo,to=(18),length.out=100)
myseq2

#Repetition
#Repetition with rep
rep(x=1,times=4)
rep(x=c(3.4,2,5),times=5)

rep(x=1,each=4)
rep(x=c(3.4,2,5),each=5)

rep(x=c(3.4,2,5),times=2,each=3)

foo <- 4
c(3,rep(x=2,times=foo,each=2),seq(from=1,to=10,by=5),seq(from=1,to=10,length.out=5))

#Sorting with sort
sort(x=c(2,3,5,61,3,1,5,8,12,8),decreasing = FALSE)
sort(x=c(2,3,5,61,3,1,5,8,12,8),decreasing = TRUE)

x<-c(2,12,4,6,8,34,7)
sort(x,decreasing =FALSE)
sort(x)

foo <- seq(from=4.3,to=5.5,length.out=8)
foo
bar <- sort(x=foo)
bar
sort(x=c(foo,bar),decreasing=FALSE)

#
