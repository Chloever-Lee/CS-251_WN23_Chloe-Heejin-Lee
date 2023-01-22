#Chloe Lee_CS 251 Wn 23: HOP 02A

 #assign the dataset to the variable: cars
cars <-mtcars
#print first 6 rows of the dataframe
print(head(cars))

#returns a vector 
colv1 <- cars$mpg
print(colv1)

#return a vector 
colv2 <- cars[, 'mpg']
print(colv2)

# a is int or string
colv3 <- cars[, 1]
print(colv3)

colv4 <- cars[['mpg']] #returns a vector
print(colv4)

#ways of returnng data frames
mpgdf <- cars['mpg']  #return 1 col df
print(head(mpgdf))  # to show first 6 rows w/ head()

mpgdf2 <- cars[1] #return 1 col df
print(head(mpgdf2))
