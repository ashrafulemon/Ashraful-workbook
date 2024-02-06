x= rnorm(1)
y= rnorm(1)
z= rnorm(1)

if(x>y & x>z){
  cat(sprintf("X =%f is the Highst value \n",x))
  if(y>z){
    cat(sprintf("y =%f is the Middel value\n",y))
    cat(sprintf("z =%f is the lowest value \n",z))
  }else{
      cat(sprintf("z =%f is the Middel value \n",z))
      sprintf("y =%f is the lowest value ",y)       #not need \n
  }
}else if(y>z){
  print(sprintf("Y =%f is the Highst value",y))
  if(x>z){
    print(sprintf("x =%f is the Middel value",x))
    print(sprintf("z =%f is the lowest value",z))
  }else{
    print(sprintf("z =%f is the Middel value",z))
    print(sprintf("x =%f is the lowest value",x))
  }
  
}else{
  print(paste("Z is the Highst value", z))
  if(y>x){
    print(paste("y  is the Middel value",y))
    print(paste("x is the lowest value",x))
  }else{
    print(paste("x  is the Middel value",x))
    print(paste("y  is the lowest value",y))
  }
}