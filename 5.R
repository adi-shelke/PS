library(datasets)
data(iris)
# print(iris)

print(mean(iris$Sepal.Length))
print(median(iris$Sepal.Length))
print(names(sort(-table(iris$Sepal.Length)))[1])