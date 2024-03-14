#skewness kartosis


#chi- square


a=rchisq(2000000,10)
plot(a)
plot(density(a))

par(mfrow= c(2,2))

a=rchisq(20,10)
plot(density(a))





#sample space
#coin toss 10 times
2^10

s =c("h","t")
p =c("h","t")

n_coin=10
for( i in 1:(n_coin-1)){
  s= outer(s,p,paste0)
  
}

a=c(s)
a

##

bb= a[which(lengths(regmatches(a,gregexpr("h",a)))==2)]




#regression

x=c(2,4,5,6,6,5,7,6,6,7)
y=c(4,4,5,6,5,5,4,4,5,4) #not reletion
y1= 2*x+5



cor(x,y1)
cor(x,y)

a=function(b){
  
}

sum1=0
sx=0
ssx=0
ssy=0
sy=0
spxy=0
n=length(x)
for(i in 1:n){
  sx= sx+x[i]
  ssx= ssx+x[i]^2
  ssy= ssy+y[i]^2
  sy= sy+y[i]
  spxy= spxy+(x[i]*y[i])
  
}
v= spxy-(sx*sy)/n
v1= sqrt((ssx-(sx^2)/n)(ssy-(sy^2)/n))




