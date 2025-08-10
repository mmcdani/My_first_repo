iris
head(iris)
iris <- iris


#get a vector of values from iris 
PL <- iris$Petal.Length
typeof(PL)
str(PL)
class(PL)
is.vector(PL)

#create a histogram
hist(PL)
hist(PL, main = "Histogram of Petal Length")
