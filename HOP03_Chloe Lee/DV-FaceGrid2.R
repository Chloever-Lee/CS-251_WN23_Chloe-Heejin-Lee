#Chloe Lee_CS 251 WN 23: HOP03
library(ggplot2)

df <- mpg

print(head(df))

#data & aesthetics layer
pl <- ggplot(df, aes(displ, cty))

#to add geometry layer
pl2 <- pl +geom_point()
print(pl2 + facet_grid(drv ~ cyl))

#note: drv col has f,r,4
# meaning f=fron wheel drive, r= rear wheel, 4 = 4wd
#facets are empty when there is no data