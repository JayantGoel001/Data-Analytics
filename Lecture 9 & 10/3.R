# Format Example

v <- format(13.245678)
print(v)

v <- format(c(6.0123, 13.1123), digits = 3, nsmall = 2)
print(v)

# Justify Option
v <- format(c("A", "BB", "CCC"), width = 5, justify = "centre")
print(v)

v <- format(c("A", "BB", "CCC"), width = 5,justify = "left")
print(v)

v <- format(c("A", "BB", "CCC"), width = 5,justify = "right")
print(v)

v <- format(c("A", "BB", "CCC"), width = 5,justify = "none")
print(v)

# Big mark
v <- format(123456789, big.mark = ',')
print(v)

v <- toString(c("Bonjour", 123, TRUE, NA, log(exp(1))))
print(v)