#Chloe Lee_CS 251 WN 23_ HOP03

library(ggplot2)
library(ggplot2movies)

df <- movies
print(head(df))

#data & aesthetics layer
pl <- ggplot(df, aes(x = year, y = rating))

#geom layer to add
print(pl + geom_density2d())