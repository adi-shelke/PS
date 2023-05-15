x<- c(2,5,3,7,9,1,6,8)
print(paste0("variance",var(x)))
print(paste0("Standard Deviation ",sqrt(var(x))))
print(paste0("Range ",(max(x)-min(x))))
print(paste0("Interquartile ",IQR(x)))
print(paste0("Quartiles ",quantile(x)))


library(datasets)
data(iris)
print(paste0("Variance of iris sepal length ",var(iris$Sepal.Length)))