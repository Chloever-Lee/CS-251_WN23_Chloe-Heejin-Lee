#Chloe Lee_CS 251_WN 23: HOP02B
productVect <- function(a=c(1:5)) {
  res <- 1
  for(e in a) {
    res <- res *e
  }
  #productVect =res
  return(res)
}
print(productVect())

A<- c(1:5)
print(productVect(A))

B <- c(1:10)
print(productVect(B))