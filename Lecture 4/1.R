# List

l <- list("Orange", c(21, 35), TRUE, 51.23)
names(l) <- c("Fruit", "Vector", "Logical Value", "Number")

print(l)

print(l[1])

# Naming List Element
l <- list(name1 = c("A","B","C"), name2 = c("X", "Y", "Z"))

print(l)
print(l['name1'])

# Merging List

x1 <- list(20, 30, 40)
x2 <- list("A", "B", "C")

x <- c(x1, x2)
print(x)

# Converting List to Vector

x1 <- unlist(x1)
x2 <- unlist(x2)

print(x1)
print(x2)
