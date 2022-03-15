print(getwd())
setwd("C:/Users/admin/Documents")
a <- c(10,20,30)
b <- c(40,50,60)

print(a + b)
save(a, b,file = 'D:/Data-Analytics/Lecture 6 & 7/Demo.RData')
load("D:/Data-Analytics/Lecture 6 & 7/Demo.RData")
add <- function(){
  return(10 + 20)
}
add()
save.image("D:/Data-Analytics/Lecture 6 & 7/image.RData")
load("D:/Data-Analytics/Lecture 6 & 7/image.RData")

