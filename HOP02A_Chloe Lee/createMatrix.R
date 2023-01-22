#Chloe Lee_CS 251_WN 23: HOP 02A
A <- matrix(c(1,2,3,4,6,7,8,9,0), nrow=3, ncol=3)
print(A)

A <- matrix(c(1,2,3,4,6,7,8,9,0), nrow=3, ncol=3, dimnames=list(c("X","Y","Z"), c("A","S", "D")));
print (A)
print(class(A))
print(attributes(A))

#updated to print names of column, row 
print(colnames(A))
print(rownames(A))

#create a matrix w/ column binding function
B <- cbind(c(1,2,3), c(4,5,6))
print(B)

#create a matrix by row binding function
C <- rbind(c(1,2,3), c(4,5,6))
print(C)

#select matrix : first row & print
print(A[1,])

#select Matrix first column & print
print(A[, 1])