#Chloe Lee _ CS 251 WN 23_ HOP03
library("ggplot2")

df <- mtcars
print(head(df))

pl <- ggplot(data = df, aes(x = wt, y = mpg))

#adding the data & aestetics layer to geom layer
print(pl + geom_point(aes(size = factor(cyl))))
