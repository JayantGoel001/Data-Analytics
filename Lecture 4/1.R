# List

l <- list("Orange", c(21, 35), TRUE, 51.23)
names(l) <- c("Fruit", "Vector", "Logical Value", "Number")

print(l)

print(l[1])

# Naming List Element
l <- list(name1 = c("A","B","C"), name2 = c("X", "Y", "Z"))

print(l)
print(l['name1'])