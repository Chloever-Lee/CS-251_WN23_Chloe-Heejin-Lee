#Chloe Lee_CS 251_WN 23: HOP03
library("ggplot2")
df <- mtcars

print(head(df))

#Data & Aesthetics layer
pl <- ggplot(data=df, aes(x=wt, y=mpg))

#Geometry layer
#Adding the data & Aesthetic later to geom layer
print(pl + geom_point(aes(color=cyl))) 
