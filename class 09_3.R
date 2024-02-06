sprintf("1 + 1 is: %d \n", 1+1)
#> [1] "1 + 1 is: 2 \n"
sprintf("2 + 2 is:  %d", 2+2)
#> [1] "2 + 2 is:  4"


if (1){
  sprintf("1 + 1 is: %d \n", 1+1)
  sprintf("2 + 2 is:  %d", 2+2)
}
#> [1] "2 + 2 is:  4"

if (1){
  cat(sprintf("1 + 1 is: %d \n", 1+1))
  print(sprintf("2 + 2 is:  %d", 2+2))
  sprintf("2 + 2 is:  %d", 3+3)
}
#> 1 + 1 is: 2 
#> [1] "2 + 2 is:  4"
#> [1] "2 + 2 is:  6"


if(1) {
  print(paste("1 + 1 is:", 1 + 1))
  print(paste("2 + 2 is:", 2 + 2))
}
#> [1] "1 + 1 is: 2"
#> [1] "2 + 2 is: 4"