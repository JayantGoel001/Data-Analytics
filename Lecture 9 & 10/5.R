df <- data.frame(integers = 10:20, characters = letters[10:20])
print(df)
print(str(df))

let <- letters[1 : 26]

v <- sample(let, 10, replace = FALSE)
print(v)
v <- sort(v)
print(v)

v <- LETTERS[sample(1:26, 10, replace = FALSE)]
print(v)
v <- sort(v,decreasing = TRUE)
print(v)

v <- c(letters[1 : 26], LETTERS[1 : 26])
print(v)

v <- sample(v, 15,replace = TRUE)
print(v)
print(duplicated(v))
print(which(duplicated(v)))
print(anyDuplicated(v))