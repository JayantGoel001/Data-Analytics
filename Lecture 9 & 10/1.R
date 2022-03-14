ex <- character(0)
print(ex)
print(length(ex))

ex[1] <- "f"
print(ex)

ex[5] <- "f5"
print(ex)
print(length(ex))

a <- "test me"
b <- 8 + 6
print(is.character(a))
print(as.character(a))
print(is.character(b))
print(as.character(b))
print(class(a)[1])
print(class(b)[1])