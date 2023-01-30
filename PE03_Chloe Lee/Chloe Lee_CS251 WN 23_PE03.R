#Chloe Lee_CS251 WN 23_PE03
library(tidyverse)
library(ggplot2)

df <- mpg

print(head(df))

#data & aesthetics layer
pl <- ggplot(data = df, aes(y = cty)) +
  stat_boxplot(geom = "errorbar", width = 0.2)

#adding to geom layer
print(pl + geom_boxplot(fill = "grey")) +
      theme_classic()

#print the number of vehicle whose cty value is greater than 26
gt_26 <- df %>% filter(cty > 26)
print(gt_26)


#print maximum values of cty column
max_cty <- max(df$cty)
print(max_cty)

#print minimum values of cty colum
min_cty <- min(df$cty)
print(min_cty)

#create the box plot to excludes cty value above 26;
 #1. filtered: cty values are less than 27
cty_filtered <- df %>% filter(cty < 27)
head(cty_filtered)
selected_cty <- select(cty_filtered, cty)
# 2. created box plot with filtered cty
pl2 <- ggplot(selected_cty, aes(y = cty)) +
  stat_boxplot(geom = "errorbar", width = 0.2)
print(pl2 + geom_boxplot(fill = "grey")) +
      theme_classic()

#scatter plot between cty and hwy
spl <- ggplot(df, aes( x=cty, y=hwy)) +geom_point(shape = 21)
print(spl)

#bar plot
#just to see the numbers per class
cnt_df <- df %>% count(class)
head(cnt_df)
#bar plot per class
bpl <- ggplot(df, aes(class)) +geom_bar(fill = "grey", colour = "black")
print(bpl)
