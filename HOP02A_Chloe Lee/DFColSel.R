#Chloe Lee_CS 251_WN 23 : HOP02A
cars <-mtcars

#to grab cols 1,2,3
x<- cars[, c(1,2,3)]
print(head(x))  #print first 6 rows

y <- cars[, c('mpg', 'cyl')]  #by name
print(head(y))

z <- cars[, -1]  #keep all but not first column
print(head(z))  #run code to see the o/p

w<- cars [, -c(1,3)] #drop cols 1 and 3
print(head(w))

