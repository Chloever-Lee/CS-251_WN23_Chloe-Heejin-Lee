#Chloe Lee_CS 251 WN 23: HOP03
library(ggplot2)
library(ggthemes)

df <- mtcars
print(head(df))

#data & aesthetics layer
pl <- ggplot(data = df, aes(x = mpg, y = hp))

#to add Geom layer
pl2 <- pl + geom_point()

#add theme layer
#print(pl2 + theme_excel())

#another theme layer
print(pl2 + theme_economist())