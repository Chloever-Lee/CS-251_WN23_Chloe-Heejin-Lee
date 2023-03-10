#create a vector
A<-c(1,2,3,4,5,6);
print(A);
print(typeof(A));
print(class(A));
print(length(A));

#create a vector using :
B <- 1:8
print(B);

#retrive the second element of the vector
print((B[2]));
#retrive the second and fifth element
print(B[c(2,5)]);
#retrive all elements of the vector except the 2nd value
print(B[-2]);
#retrive elements of a vector using a logical vetor
print(B[c(FALSE,TRUE,FALSE, TRUE,FALSE,TRUE,FALSE,TRUE)]);

#retrive elements bigger than 5
print(B[B>5])
#modify vector element
B[3] <- 9
print(B)