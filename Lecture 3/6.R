# Matrices and Array

x <- 1 : 9
dim(x) <- c(3,3)
print(x)

ar <- array(1 : 20, dim = c(2, 2))
print(ar)

x <- matrix(1:9, nrow = 3)
print(x)

x <- matrix(1:9, nrow = 3, byrow = T)
print(x)

x <- matrix(12:1,nrow = 3,byrow = T)
print(x)

# Transpose
print(t(x))

# cbind and rbind

x <- cbind(p=1:4,q=4:1,r=5:8)
print(x)

x <- rbind(p=1:5,q=10:14,r=14:10)
print(x)

print(x * x)

# Matrix Multiplication
print(x %*% t(x))

