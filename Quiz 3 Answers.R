## Course 2 - R Programming
## Quiz 3

## Q1 - Load iris dataset
library(datasets)
data(iris)
?iris
## Q1 Answer:
mean(iris[iris$Species == "virginica",]$Sepal.Length)
## 6.588


## Q2 Answer:
apply(iris[, 1:4], 2, mean)

## Q3 & Q4 - Load mtcars dataset
library(datasets)
data(mtcars)

## Q3 Answer:
with(mtcars, tapply(mpg, cyl, mean))

## Q4 Answer:
mean(mtcars[mtcars$cyl == "8",]$hp) - mean(mtcars[mtcars$cyl == "4",]$hp)
## 126.5779


## Q4 Answer:
## Execution of 'ls' will suspend at the beginning of the function and you will be in the browser.