df1 <- data.frame(char = c("P", "Q"), num = c(1, 2))
df2 <- data.frame(chars = c("R", "S"), nums = c(11, 12))

mdf <- data.frame(df1, df2)
print(mdf)

mdf <- merge(df1, df2)
print(mdf)

v <- c(700, 400, 500, 600, 300)
vdf <- as.data.frame(v)
print(vdf)

m <- matrix(1:9,3,3)
mdf <- as.data.frame(m)
print(mdf)

print(length(mdf))
print(order(mdf))
print(str(mdf))
print(duplicated(mdf))
print(unique(mdf))
print(names(mdf))


# lapply & sapply
l1 <- list(num = c(100, 400, 300), nums = c(200, 600, 500))
print(l1)

print(lapply(l1,sum))
print(sapply(l1,sum))

print(lapply(mdf,sum))
print(sapply(mdf,sum))


