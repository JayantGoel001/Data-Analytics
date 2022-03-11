# Sequences

l <- 1:20
print(l)

l <- 2 * 1:20
print(l)

l <- 10:1
print(l)

# sec()
l <- seq(1,20)
print(l)

l <- seq(2,3,by=.2)
print(l)

l <- seq(length = 6, from = 2, by = 0.2)
print(l)

# rep()

r <- rep(l, times = 2)
print(r)

r <- rep(l, each = 3)
print(r)

r <- paste(c("A"),1 : 5,sep="")
print(r)