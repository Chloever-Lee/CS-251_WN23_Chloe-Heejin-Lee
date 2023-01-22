#Chloe Lee_CS251_WN23: HOP02A
#file: DFmoreExmamples.R
#Ex1: use as.data.frame() to convert a matrix into a dataframe
mat <- matrix(1:25, nrow =5)
print(as.data.frame(mat))

#Ex2: check if mtcars is a dataframe
cars <-mtcars
print(is.data.frame(cars))