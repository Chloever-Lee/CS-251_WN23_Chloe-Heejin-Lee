#Chloe Lee_CS 251 Wn 23; HOP02A
A <- data.frame(emp_id=c(1,2,3), names=c("John", "James", "Mary"), salary=c(111.1, 222.2, 333.3))
print(A)

#use typeof() and class() function to check
print(typeof(A))
print(class(A))

#use ncol(), nrow() to get the numbers of columns and rows
ncol(A)
nrow(A)

#to get the structure of the data fram: str() function
str(A)

#To select a column, use [], [[]], or $ to select
print(A["names"])
print(A$names)
print(A[[2]])