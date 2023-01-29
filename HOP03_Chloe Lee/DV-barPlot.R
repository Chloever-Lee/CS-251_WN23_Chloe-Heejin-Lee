library(ggplot2)

df <- mpg
print(head(df))
#data & aesthetics layer
#coounts (or sums of weights)
#the x axis will be the class
#y axix will be the counts of occurances of each class


g <- ggplot(df, aes(class))

#geometry layer
print(g + geom_bar())