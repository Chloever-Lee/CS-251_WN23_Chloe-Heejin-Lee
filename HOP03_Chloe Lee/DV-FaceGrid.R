#Chloe Lee_CS 251 WN 23_ HOP 03
library(ggplot2)

df <- mpg
print(head(df))

#data & aesthetics layer
pl <- ggplot(df, aes(displ, cty))

#geom layer to add
#print(pl + geom_point())
pl2 <- pl + geom_point()

#to limit the scale of x-axis and y-axis
#print(pl2 + facet_grid(. ~ cyl))

#to make relation in another way
print(pl2 +facet_grid(cyl ~ .))