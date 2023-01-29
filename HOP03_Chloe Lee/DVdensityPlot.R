#Chloe Lee_CS 251_WN 23: HOP03

library("ggplot2")
library("ggplot2movies")

df <- movies <- movies[sample(nrow(movies), 1000), ]

#DATA & Aesthetics layer , build a histogram out of rating column
pl <- ggplot(df, aes(x= rating))

#Geometry layer: adding the data & aesthetics layer with geom layer
print(pl + geom_histogram(binwidth = 0.1, aes(y=..density..))
        + geom_density(color="red"))
