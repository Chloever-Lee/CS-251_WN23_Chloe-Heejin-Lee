#Chloe Lee_CS 251 WN 23: HOP 02A
A <- data.frame(emp_id=c(1,2,3), names=c("John", "James", "Mary"), salary=c(111.1, 222.2, 333.3))
print(A)

#To modify the value at first row & second column
A[1,2] <- "James"
print(A)

#To add a row, use rbind()
B <- rbind(A, list(4, "John", 444.4))
print(B)

#To add a column, use cbind()
B <- cbind(A, state=c("NY", "NY", "NY"))
print(B)

#To delete a column
A$salary <- NULL
print(A)