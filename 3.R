n<- 20
p<-0.25
x<-7

print(dbinom(x,n,p))  # for exactly 7
print(pbinom(x,n,p)) # for less than 7

# plot(x,dbinom(x,n,p),'h')
plot(x,dbinom(x,n,p),'b')

