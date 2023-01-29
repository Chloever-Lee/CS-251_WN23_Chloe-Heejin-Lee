#Chloe Lee_CS 251 WN 23 : HOP 03
library(ggplot2)

df <- mtcars

print(head(df))
#data & aesthetics layer
pl <- ggplot(data = df, aes(x = mpg, y = hp))

#to add geometry layer
pl2 <- pl + geom_point()

#adding the data, aestehtics, geom to theme layer
#print(pl2 + theme_bw())
#print(pl2 + theme_classic())

#dark theme
#print(pl2 + theme_dark())

#light theme
#print(pl2 + theme_light())

#line theme
#print(pl2 + theme_linedraw())

#void theme
print(pl2 + theme_void())