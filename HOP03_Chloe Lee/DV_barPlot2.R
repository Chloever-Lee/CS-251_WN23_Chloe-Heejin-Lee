#Chloe Lee_CS 251 WN 23_HOP 03
library(ggplot2)

df <- mpgprint(head(df))
# add data &aesthetic layer
#counts (or sum of weights)
# x axis : class, y axis: counts of occurences of class
g <- ggplot(df, aes(class))

#geom layer : fill the col colors based on the number of drv in class
print(g + geom_bar(aes(fill = drv)))