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
quusx
