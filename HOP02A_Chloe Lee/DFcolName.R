#Chloe Lee_CS251_WN 23: HOP02A
cars <-cars

#rename second column
colnames(cars)[2] <- 'Sec NEW NAME'
print(head(cars))
#rename all at once w/ a vector
colnames(cars) <- c('col1', 'col2', 'col3', 'col4','col5', 'col6','col7','col8',
                    'col9','col10','col11')
print(head(cars))

#file: DFmoreExmamples.R
#Ex1: use as.data.frame() to convert a matrix into a dataframe
mat <- matrix(1:25, nrow =5)
print(as.data.frame(mat))

#Ex2: check if mtcars is a dataframe
cars <-mtcars
print(is.data.frame(cars))
