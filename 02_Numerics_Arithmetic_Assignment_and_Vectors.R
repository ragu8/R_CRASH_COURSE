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
a = 2.3
((6*a)+42)/3^(4.2-3.62)

(-4)^2+2
-4^2+2
(-4)^(2+2)
-4^(2+2)

x = c(25.2,15,16.44,15.3,18.6)
sqrt(mean(x)/2)

log(0.3)

d=exp(12)
d

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
a = (3^2)*(4^(1/8))
a

b = 2.33
a = a/b
a

c = -8.2*10^(-13)

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

