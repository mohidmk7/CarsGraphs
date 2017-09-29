library(ggplot2)
data(mtcars)
attach(mtcars)
counts <- table(mtcars$vs, mtcars$gear)
barplot(counts, main="Comparison of Gears and VS",
        xlab="Number of Gears",ylab="No. Of Cars", col=c("darkblue","red"),
        legend = rownames(counts), beside=TRUE)

