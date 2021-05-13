# make a histogram n boxplot of mpg values from the mt cars data set
data("mtcars")
mtcars
boxplot(mtcars$mpg)
hist(mtcars$mpg)