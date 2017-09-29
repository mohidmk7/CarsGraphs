library(ggplot2)
data(mtcars)
attach(mtcars)
plot(disp, wt, main = "Displacement vs Weight", xlab = "Displacement", ylab = "Weight", 
     pch = 12, col = "red")
text(disp, wt, row.names(mtcars), cex = 0.6, pos = 4, col = "purple")
