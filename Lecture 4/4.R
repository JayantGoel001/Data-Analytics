# LOOPS In R

for (i in 1:10) {
  print(paste("i =",i))
}

i <- 1
while(i < 10){
  print(paste("i =",i))
  i <- i + 1
}

repeat{
  print(paste("i =",i))
  i <- i - 1
  
  if(i <= 0){
    break
  }
}