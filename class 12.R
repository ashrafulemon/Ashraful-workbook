
# d for density, p for pdf, q for quantile function, r for simulation random deviates.

a= rnorm(10)
a
b= pnorm(5,4,2)-pnorm(2,2,1)
b

pnorm(1.96)
pnorm(4.96)
pnorm(-1.96)


qnorm(0.025)
qnorm(0.05)
rnorm(10,0,1)

set.seed(1) #1 any number, 1,3,4,6,......
x=rnorm(10)
x

round(1.23233,2)


plot(x)
plot(x,type= "l")

par(mfrow=c(2,2))
hist(rnorm(10))
hist(rnorm(100))
hist(rnorm(1000))
x=rnorm(10000)
hist(x,main="histogram with 10000",xlab="values",ylab="feq",freq= F)
lines(density(x),col="red")


plot(density(x),lwd=4)
plot(density(x),lwd=2,pch=23)
plot(density(x),lwd=2,pch=1,type="o")

?pch

x=c(2,4,5,6,6,5,7,6,6,7)
y=c(4,4,5,6,5,5,4,4,5,4) #not reletion
y1= 2*x+5
y2= 2.5*x+6
y3= 3*x
plot(x,y1,type="l")

plot(x,y2,type="l")
lines(x,y,type="l")

plot(x,y2,type="l",col="red")
lines(x,y1,type="l",col="blue")
lines(x,y3,type="l",col="green")
legend(6,15,c("a","b","c"),fill=c("red","blue","green"))


plot(x,y2,type="l",lty = 1,col="red")
lines(x,y1,lty=2,col="blue")
lines(x,y3,lty=3,col="green")
#legend(6,15,c("a","b","c"),col=c("red","blue","green"),lty=c(1,2,3))
legend(2,24,c("y2","y1","y3"),col=c("red","blue","green"),lty=c(1,2,3))
legend(2,24,c("y2","y1","y3"),col=c("red","blue","green"),lty=c(1,2,3))




















