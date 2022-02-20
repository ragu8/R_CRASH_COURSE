# Matrices and Arrays
a<- matrix(data = c(1,2,3),nrow=1,ncol=3)
a
a<- matrix(data = c(1,2,3),nrow=3,ncol=1)
a

#Filling Direction
matrix(data=c(1,2,3,4,5,6),nrow =2,ncol=3,byrow=FALSE)
matrix(data=c(1,2,3,4,5,6),nrow =2,ncol=3,byrow=TRUE)

#Row and Column Bindings
rbind(1:3,4:6)
cbind(c(1,4),c(2,5),c(3,6))

#Matrix Dimensions
mymat <- rbind(c(1,2,3),5:3,c(100,20,30),12:14)
dim(mymat)
nrow(mymat)
ncol(mymat)

#Subsetting
A<-matrix(data=c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow =TRUE )
A
A[3,3]

#Row, Column, Diagonal Extractions
A[,1]

A[2,]

A[1:2,]
A[,1:2]
A[1:2,1:2]

A[,c(3,1)]
A[c(1,3),c(2)]
A[c(2,1),1:2]

diag(x=A)

#Omiting and Overwriting
A[,-2]
A[-1,2:3]
A[-1,-2]
A[-2,-c(2,3)]

B<-A
B
B[2,]<-1:3
B
B[c(1,2),2] <- 100
B

diag(x=B)<- rep(x=0,times=3)
B

#Exercise 3.1
#Construct and store a 4 × 2 matrix that's filled row-wise with the values 4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, and 6.5, in that order.

#Confirm the dimensions of the matrix from (a) are 3 × 2 if you remove any one row.

#Overwrite the second column of the matrix from (a) with that same column sorted from smallest to largest.

#What does R return if you delete the fourth row and the first column from (c)? Use matrix to ensure the result is a single-column matrix, rather than a vector.

#Store the bottom four elements of (c) as a new 2 × 2 matrix.

#Overwrite, in this order, the elements of (c) at positions (4, 2), (1, 2), (4, 1), and (1, 1) with ??? 1/2 of the two values on the diagonal of (e).