#NON-NUMERIC VALUES
#Logical Values
#TRUE/FALSE
foo<-TRUE
foo
bar <- F
bar
baz <- c(T,F,F,F,T,F,T,T,T,F,T,F)
baz
length(baz)
qux <- matrix(data=baz,nrow=3,ncol=4,byrow = T)
qux

# A Logical Outcome:Relational Operators
1==2
1>2
1!=2

foo <- c(3,2,1,4,1,2,1,-1,0,3)
bar <- c(4,1,2,1,1,0,0,3,0,4)
length(foo) == length(bar)
foo == bar
foo<= bar

foo.mat <- matrix(foo, nrow=5, ncol=2)
bar.mar <- matrix(bar,nrow=5,ncol=2)
foo.mat <= bar.mar

qux <- foo == bar
qux
quux <- foo<=(bar+10)
quux

# Exercise 4.1
#Store the following vector of 15 values as an object in your workspace: c(6,9,7,3,6,7,9,6,3,6,6,7,1,9,1). Identify the following elements:
a<-c(6,9,7,3,6,7,9,6,3,6,6,7,1)
a == 6
a >= 6
a < 6+2
a != 6

#Create a new vector from the one used in (a) by deleting its first three elements. With this new vector, fill a 2 × 2 × 3 array. Examine the array for the following entries:
