lst= list(name="asd",wife="mary",children=3,child.ages=c(4,7,9))
lst
lst2= list(name=c("asd","sasd"),wife=c("sds","mary"),children=c(3,4),child.ages=c(4,7,9,4,5,6,4))
lst2

lst3= list(name=c("asd","sasd"),wife=c("sds","mary"),children=c(3,4),child.ages=c(4,7,9),c(3,4,5,6))
lst3
lst4= list(name=c("asd","sasd"),wife=c("sds","mary"),children=c(3,4),child.ages=list(c(4,7,9),c(3,4,5,6)))
lst4

lst4$name
lst4$child.ages
lst4$child.ages[2]
lst4$child.ages[1:2]
lst4[3]
lst4[4]

lst4[[4]][1]

lst4[[5]]= list(school=c("as","asd"),exp=c(12,34))
lst4
lst4[[1]]=c("aaa","sdssss")
lst4
#lst4[[1]][1]=c("a","sd")      #not work?
lst4[[1]][1]=list(c("a","sd"))  
lst4



a=c(1,3,4)
b=c(44,5,6,5)
#data2= data.frame(a,b)#not work
data4= list(a,b)

d=c(2,4,5)
data1=data.frame(a,d)
data1[1,2]
