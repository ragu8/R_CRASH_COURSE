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
A <- matrix(data=c(4.3, 3.1, 8.2, 8.2, 3.2, 0.9, 1.6, 6.5 ),nrow=4,ncol=2,byrow = TRUE)
A

#Confirm the dimensions of the matrix from (a) are 3 × 2 if you remove any one row.
B<- A[-1,]
B
dim(B)
#Overwrite the second column of the matrix from (a) with that same column sorted from smallest to largest.
C<-A[,2]<-sort(A[,2])
C

#What does R return if you delete the fourth row and the first column from (c)? Use matrix to ensure the result is a single-column matrix, rather than a vector.
D<-A[-4,-1]
D<-matrix(c(D),byrow = FALSE)
D

#Store the bottom four elements of (c) as a new 2 × 2 matrix.
E<-matrix(c(C),nrow=2,ncol=2)
E

#Overwrite, in this order, the elements of (A) at positions (4, 2), (1, 2), (4, 1), and (1, 1) with ??? 1/2 of the two values on the diagonal of (e).
A[4,2] <- -(1/2)
A[1,2] <- -(1/2)
A[4,1] <- -(1/2)
A[1,1] <- -(1/2)
A

#Matrix operations and Algebra
#Matrix Transpose
A <- rbind(1:3,4:6)
A
t(A)
t(t(A))
t(t(A)) == A

#Identity Matrix
A<-diag(x=3)
A

#Scalar multiple of a Matrix
A<-cbind(c(1,2,3),c(4,5,6))
A
a<-3
a*A

#Matrix Addition and Subtraction
A<-matrix(data=c(1,2,3,4,5,6),nrow=3,ncol=2,byrow=FALSE)
A
B<-A
B
A+B
A-B

#Matrix Multiplication
A<-rbind(1:3,c(1,4,5))
A
B<-t(A)
dim(A)
dim(B)
A%*%B
B%*%A

#Matrix Inversion
A<-cbind(1:2,4:5)
A
solve(A)

A%*%solve(A)

#Exercise 3.2
#Calculate the following:
A<-cbind(c(1,2,7),c(2,4,6))
B<-cbind(c(10,30,50),c(20,40,60))
C<-(2/7)*A-B
C

#Store these two matrices:
A<-matrix(data=c(1,2,7),byrow=FALSE)
A
B<-matrix(data=c(3,4,8),byrow=FALSE)
B
A%*%B
t(A)*B
t(B)%*%(A%*%t(A))
(A%*%t(A))%*%t(B)
solve((B%*%t(B))+(A%*%t(A) - diag(x=3)))

# A confirm that A^???1 · A ??? I4 provides a 4 × 4 matrix of zeros.
A<-rbind(c(2,0,0,0),c(0,3,0,0),c(0,0,5,0),c(0,0,0,-1))
A
solve(A)%*%(A- diag(x=4))

#Multidimensional Arrays
AR<-array(data=1:24,dim=c(3,4,2))
AR
BR<- array(data=rep(1:24,times=4),dim=c(3,4,2,3))
BR

#Subsets,Extractions,and Replacements
AR[2,,2]
AR[1,, ]

BR[1,,,1]
BR[,,2,]
BR[3:2,4,,]
BR[2,,1,]

#Exercise 3.3
#Create and store a three-dimensional array with six layers of a 4 × 2 matrix, filled with a decreasing sequence of values between 4.8 and 0.1 of the appropriate length.
A <- array(data=seq(from=4.8,to=0.1,length.out=24),dim=c(4,2,3)) 
A

# Extract and store as a new object the fourth- and first-row elements, in that order, of the second column only of all layers of (a).
B <- A[c(4,1),2,]
B

#Use a fourfold repetition of the second row of the matrix formed in (b) to fill a new array of dimensions 2 × 2 × 2 × 3.
C<- array(data=B[2,],dim=c(2,2,2,3))
C

# Create a new array comprised of the results of deleting the sixth layer of (a).
D<- array(data=A[,,-3],dim=c(4,3,6))
D

#Overwrite the second and fourth row elements of the second column of layers 1, 3, and 5 of (d) with ???99.
E <-array(data=(D[c(2,4),2,c(1,3,5)]),dim=c(4,3,6)) 
E <- -99                 

