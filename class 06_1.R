lst= list(name="asd",wife="mary",children=3,child.ages=c(4,7,9))
lst
lst2= list(name=c("asd","sasd"),wife=c("sds","mary"),children=c(3,4),child.ages=c(4,7,9,4,5,6,4))
lst2

lst3= list(name=c("asd","sasd"),wife=c("sds","mary"),children=c(3,4),child.ages=c(4,7,9),c(3,4,5,6))
lst3
lst4= list(name=c("asd","sasd"),wife=c("sds","mary"),children=c(3,4),child.ages=list(c(4,7,9),c(3,4,5,6)))
lst4





a=c(1,3,4)
b=c(44,5,6,5)
#data2= data.frame(a,b)#not work
data4= list(a,b)

d=c(2,4,5)
data1=data.frame(a,d)
data1[1,2]
