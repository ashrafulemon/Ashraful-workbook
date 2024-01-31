a= c(1:5)
b= c(6:10)
data= data.frame(a,b)
data

a
data$a

rm(a,b)

a
data$a

attach(data)
a
data$a

detach(data)
a
data$a


xnew1= edit(data.frame())

data(iris)
data1=iris
head(data1)
data1[1:2,]
View(data1)  #capital
print(data1)

xdata= read.csv("abc.csv")
xd=read.csv(choose.files())
xd1=read.table(choose.files(),header=T)