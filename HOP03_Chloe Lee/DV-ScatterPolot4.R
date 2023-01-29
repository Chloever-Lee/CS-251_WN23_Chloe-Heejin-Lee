#Chloe Lee_CS 251_HOP03
library(ggplot2)

df <- mtcars
print(head(df))

#data & aesthetics layer
pl <- ggplot(data = df, aes(x = wt, y = mpg))

#adding data-aesthetic layer to geom layer
print(pl +geom_point(aes(colour = hp), size=4) 
        + scale_color_gradient(high ="red", low = "blue"))
