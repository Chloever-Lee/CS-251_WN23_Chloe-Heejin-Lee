#Chloe Lee_CS 251 WN 23_ HOP 03
library(ggplot2)

df <- mpg
print(head(df))

#data & aesthetics layer
pl <- ggplot(mpg, aes(x = displ, y = hwy))

#geom layer to add
#print(pl + geom_point())
pl2 <- pl + geom_point()

#to limit the scale of x-axis and y-axis
print(pl2 +coord_cartesian(xlim = c(1, 4), ylim = c(15, 30)))