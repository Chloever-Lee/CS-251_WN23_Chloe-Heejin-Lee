#create a list
A <- list("a", "b", 1, 2);
print(A);

#To see the elemtnet data type or the data structure
print(str(A))
#To see the data structure type of the list
print(typeof(A))
#To get the length or number of elements in the llist
print(length(A))
#Retrive the values in the list using an integer
print(A[1])

#Retrive the values in a list using an integer vector
print(A[c(1:2)]);
#Retrive the vlues using a logical vector
print(A[c(TRUE,FALSE, FALSE,FALSE)]);

#Modify a value or lelement in the list
A[[2]] <- "n";
print(A);

#To delete an element or value in a list
A[[2]] <- NULL;
print(A);



