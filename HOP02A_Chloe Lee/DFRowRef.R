#Chloe Lee _CS 251 WN 23 HOP02A
df <-mtcars
#print first 6 rows of the dataframe
print(head(df))

#returns the first line of the dataframe(not a vector!)
rowdf <- df[1,]
print(rowdf)

#get the first line a row as a vector : as.vector()
vrow <- as.numeric(as.vector(df[1,]))
print(vrow)
