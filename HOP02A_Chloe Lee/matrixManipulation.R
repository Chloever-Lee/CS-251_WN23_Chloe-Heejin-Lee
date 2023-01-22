#Chloe Lee_CS 251_WN 23: HOP 02A

A <- matrix(c(1,2,3,4,6,7,8,9,0), nrow=3, ncol=3, dimnames=list(c("X","Y","Z"), c("A","S", "D")));

#select all rows except last row
print(A[-3,])

#select the number in second row and second column
print(A[2,2])

#select the elements and values based on more than , less than
print(A[A>4])

#modify the value of the number at second row & second column
A[2,2] <- 100
print(A)

#add a row, use the rbind()
B <- rbind(A,c(1,2,3))
print(B)

#add a column, use the cbind()
C <- cbind(A, c(1,2,3));
print(C)

#to transpose: use the t() function
A <- t(A)
print(A)
