#Chloe Lee_CS 251_WN 23; HOP 02A
cars <-mtcars
#same as head(cars,10)
first.ten.rows <- cars[1:10,]
print(first.ten.rows)

#conditional selection
sub1 <- cars  [(cars$mpg>20 & cars$cyl>4), ]
print(sub1)

sub2 <- subset(cars, carb >3 & cyl>4)
print(sub2)