
a=c(1,2,3)
b=c(4,5,6,7,8)

x= cbind(a,b)
x
y= rbind(a,b)
y
z=cbind(1,a,b)
z

state= c("tas","sa","asds","dsj")
incomes=c(60,49,36,90)
incomef= factor(cut(incomes,breaks=35+10*(0:3)))
incomef
table(incomef)
