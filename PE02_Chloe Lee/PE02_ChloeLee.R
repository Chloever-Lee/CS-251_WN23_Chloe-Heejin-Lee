#Chloe Lee_CS 251_WN 23 : PE02
#use mean(), var() and sd()

#for the function:
rivers
#create the fucntion has three argument: list, letter, number
descriptive_function <- function(list,letter,number) {
  if(letter =='m') {
    return(mean(list))
  }   #if the letter is 'm', retun with the mean of the list
  if(letter =='v') {
    return(var(list))
  }   #if the letter is 'v', return with variance of the list
  if(letter =='s'){
    return(sd(list))
  }  # if the leeter is 's', return with standard deviation of the list
  if(letter =='z') {
    return((list[number]-mean(list))/sd(list))
  }  #if the leeter is'z', prints z-score of num with respect to the list
}

descriptive_function(rivers,'m',7)
descriptive_function(rivers,'m')
descriptive_function(rivers,'s')
descriptive_function(rivers,'v',8)
descriptive_function(rivers,'z',8)


#to confirm z score value of rivers[8]
zscore <- (rivers-mean(rivers))/sd(rivers)
print(zscore[1:10])
