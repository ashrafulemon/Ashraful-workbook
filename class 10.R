a= rnorm(10)
a
max1= a[1]
ith=1
for(i in 1:10){
  if(a[i]>max1){
    max1=a[i]
    ith= i
  }
}
print(max1)
print(ith)

x=c(10,200,500,300,30)
n=length(x)
sum1=0
#for( i in x){ #ok
for (i in 1:n){
  sum1= sum1+x[i]
}
print(sum1)

mean1= sum1/n
print(mean(x))



x=c(10,2,5,3,4)
n=length(x)
pd1=1
for (i in 1:n){
  pd1= pd1*x[i]
}
print(pd1)

gm= (pd1)^(1/n)
gm
