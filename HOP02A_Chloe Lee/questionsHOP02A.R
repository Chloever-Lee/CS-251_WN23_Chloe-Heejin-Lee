#Chloe Lee_CS 251_WN 23; HOP02A extra questions

#question1: 
q1 <- matrix(c(1:9), nrow =3, ncol=3, 
             dimnames=list(c("X","Y","Z"), c("a","b", "c")));

print(q1)

#question2
carsdata <- mtcars
q2 <- carsdata[, c('am','gear', 'carb')]
print(head(q2))

#question3
carsdata2 <- mtcars
addPerf <- cbind(carsdata2,performance=c(carsdata2$hp/carsdata2$wt))
print(head(addPerf))