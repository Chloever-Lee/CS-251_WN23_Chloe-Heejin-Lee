#Chloe Lee_CS 251_WN 23: HOP03
library("ggplot2")
library("ggplot2movies")

df <- movies <- movies[sample(nrow(movies), 1000), ]
#print(head(df)) # nolint

#DATA &Aesthetics Layer
#Build a histogram out of rating column
pl <- ggplot(df, aes(x=rating))

#Adding the data & Aesthetics layer w/ Geom layer
pl2 <- pl +geom_histogram(binwidth=0.1, aes(fill=..count..))
        +xlab('Movie Ratings') + ylab('Occurences')

#scale_fill_gradient("label", with colors)
print(pl2 +scale_fill_gradient('Count', low='blue', high='red'))