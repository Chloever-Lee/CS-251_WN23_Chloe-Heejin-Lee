#Chloe Lee; CS 251 WN 23 HOP02A

#some made up weather data vectors
days <- c('mon', 'tue','wed', 'thu','fri')
temp <- c(22.2, 21,23,24.3,25)
rain <- c(TRUE, TRUE, FALSE, FALSE,TRUE)

#can create data frames w/ using the data.frame() functiion and pass vectors as argument
#which will convert the vectors into columns of the data frame

#pass in the vectors;
df <- data.frame(days, temp, rain)

#check structure
print(str(df))

#to see output before next line
print(summary((df)))

#use the subset() function to grab a sebset of values from data frame w/ conditions
# condition1: rain == TRUE
print(subset(df,subset=rain==TRUE))

#condition2: temp>23
print(subset(df,subset=temp>23))

#by default order() would sort in ascending order
sort.temp <-order(df$temp)
print(df[sort.temp,])

# descending order by a negative sign in order()
desc.temp <- order(-df$temp)
print(df[desc.temp,])