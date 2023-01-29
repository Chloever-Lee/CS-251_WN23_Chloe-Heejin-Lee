#Chloe Lee_CS 251_WN 23: HOP03

library("ggplot2")
library("ggplot2movies")

df <- movies <-movies[sample(nrow(movies), 1000), ]
#print(head(df))

#DATA &Aesthetics Layer
#Build a histogram out of rating column
pl <- ggplot(df, aes(x=rating))

#Geometry layer
#print(pl+ geom_histogram()) 
 #basic histogram

#Adding the data & Aesthetics layer w/ Geom layer
print(pl +geom_histogram(binwidth=0.1, color='red', fill='pink', alpha=0.4, linetype='dotted')
        +xlab("Movie Ratings") +ylab('Occurance') +ggtitle( 'Movie Ratings'))