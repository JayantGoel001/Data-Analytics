# Functions

sum <- function(a,b){
  return(a + b)
}

mean <- function(a,b){
  return((a + b)/2)
}

min <- function(a,b){
  if(a > b){
    return(b)
  }else{
    return(a)
  }
}

min <- function(a,b){
  if(a > b){
    return(b)
  }else{
    return(a)
  }
}

GCD <- function(a,b){
  if(b == 0){
    return(a);
  }else{
    return(GCD(b,a %% b));
  }
}

swap <- function(a,b){
  print(paste("a = ", a))
  print(paste("b = ", b))
  a = a + b
  b = a - b
  a = a - b
  print(paste("a = ", a))
  print(paste("b = ", b))
}



print(sum(10,20))
print(mean(10,20))
print(min(10,20))
print(max(10,20))
print(GCD(10,20))
swap(10,20)

x <- readline("Enter any Number :")
x <- as.integer(x)

if(x %% 2 == 0){
  print("Even")
}else{
  print("Odd")
}
n <- readline("Enter A number : ")
n <- as.integer(n)

z = switch (n,"Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday")
print(z)
