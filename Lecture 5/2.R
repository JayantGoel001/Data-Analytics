x <- c(1, 2, 3)
m <- matrix(1 : 9, 3, 3)
y <- c("P", "Q", "R")
z <- list("#", "%", "*")

df <- data.frame(x, y)
print(df)

df <- data.frame(x,z,m)
print(df)

m <- c(40, 35, 45, 42)
p <- c(34, 41, 49, 32)
q <- c(24, 47, 39, 38)

sdf <- data.frame(m,p,q)
print(sdf)

names(sdf) <- c("Maths","Physics","Qu")
print(sdf)

rownames(sdf) <- c(paste(c("A", "B", "C", "D"),1:4,sep = ''))
print(sdf)

print(sdf[2,3])
print(sdf[c(2,3)])
print(sdf[c(2,3),c(1,2)])
print(sdf[1,])

# Adding row and column
sdf <- cbind(sdf, W = c(10,20,30,40))
sdf <- rbind(sdf, w = c(50,60,70,80,90))
print(sdf)
