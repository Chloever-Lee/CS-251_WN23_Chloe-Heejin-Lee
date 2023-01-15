
#To generate a vector v which has numbers from 1 through 30
v <- c(1:30)

# 1.create a vector: v1 contains multiple of 3 or 5
v1 <- v[(v%%3==0| v%%5==0)]
print(v1)

# 2. create a vector: v2 - values are greater than 15 in v
v2 <- v[(v>15)]
print(v2)

#3. calculate mean of v, v, v2 as v_mean, v1_mean, v2_mean and print
v_mean <- mean(v)
print(v_mean)
v1_mean <-mean(v1)
print(v1_mean)
v2_mean <- mean(v2)
print (v2_mean)

#4. clculated coefficient of variation = standard deviation/mean , for ech vectore as v_cv, v1_cv, v2_cv
v_cv <- sd(v)/mean(v)
v1_cv <- sd(v1)/mean(v1)
v2_cv <- sd(v2)/ mean(v2)
print(v_cv)
print(v1_cv)
print (v2_cv)

#create a vector cv_all - contains v_cv, v1_cv, v2_cv
cv_all <- c(v_cv, v1_cv, v2_cv)
print(cv_all);

# 6. print minimum value in cv_all
print(min(cv_all))