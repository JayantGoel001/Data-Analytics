v <- c(10, 20, 30, 40)
s <- c("a", "b", "c", "d")
m <- matrix(1 : 4,2,2)

l <- list(v,s,m)
print(l)

x <- list("john", 17, 11, c("Maths", "Bio", "Chemistry", "Physics"))
print(x)

names(x) <- c("name", "age", "class", "subject")
print(x)

l <- list(chars = c("A", "B"), nums = c(10, 20))
print(l)

l$spec <- c("*", "%")
print(l)

l$nums <- NULL
print(l)

dl <- list(d = 1, e = 'X', f = 100, g = '%', h = '&')
print(dl[2])


l <- as.list(v)
print(l)

l <- as.list(m)
print(l)


l2 <- list(d = 'recursive', e = dl)
print(l2)