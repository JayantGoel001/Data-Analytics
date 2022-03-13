l <- as.list(1:10)
print(l)

l[length(l) + 1] <- 100
l[length(l) + 1] <- 101
l[length(l) + 1] <- 102
print(l)

l[c(3,8)] <- NULL

print(l)