library(ggplot2)
data(mtcars)
attach(mtcars)
plot(hp, mpg, main = "Horsepower vs Mileage", xlab = "Horsepower", ylab = "Mileage", 
     pch = 15, col = "green")
text(hp, mpg, row.names(mtcars), cex = 0.6, pos = 4, col = "blue")
