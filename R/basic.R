#vector (char)
gender = c("Female", "Male", "Male", "Female")
gender.factor = factor(gender)
levels(gender.factor)
table(gender)

#vector (num)
x <- c(1,2,3,4,5,6)
y = c(6,5,4,3,2,1)
x2 = 1:6

x[1]
mean(x)
sd(x)
var(x)

x>1

#concatenation
z = c(x,NA)

#matrix
data = matrix(1:100, nrow = 10)
 
#dataframe 
dataf = data.frame(gender, gender.factor)

