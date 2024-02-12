mean(c(0,10,NA,10),na.rm=T)
mean(c(10,NA,10))


x= c(1,2,3,4,5,6,7,8,9)

#mean
sum1=0
for(i in 1:length(x)){
  sum1= sum1 + x[i]
  print("ased")
}
sum1

am= sum1/length(x)
am

#median
data1<-sort(x)
median(data1)

if (n %%2 == 1) {
  median1=data1[(n + 1) %/% 2]
} else {
  l_m=data1[n %/% 2]
  u_m=data1[n %/% 2 + 1]
  median1=(l_m + u_m) / 2
}
print(median1)

#mood
x=unique(x)
mode1=0
max=0
for (i in x) {
  count=sum(data == i)
  
  if (count > max) {
    mode1=i
    max=count
  }
}
print(mode1)