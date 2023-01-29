#Chloe Lee_CS 251_WN 23_HOP03
library(ggplot2)

df <- mtcars
print(head(df))

#data & aesthetics layer
pl <- ggplot(data = df, aes(factor(cyl), mpg))

#adding to geom layer
#print (pl +geom_boxplot())

#to flip x-axis and y-axis w/ coord_flip()
print (pl +geom_boxplot() + coord_flip())