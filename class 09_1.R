x= rnorm(1)
y= rnorm(1)
z= rnorm(1)

if(x>y & x>z){
                                           #  print(1212)                          
  sprintf("X =%f is the Highst value",x)   #  work after print, but not work before print.
                                           #  print(121)                             
}else if(y>z){
  sprintf("Y =%f is the Highst value",y)
}else{
  sprintf("Z =%f is the Highst value",z)
}