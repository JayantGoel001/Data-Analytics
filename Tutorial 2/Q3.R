# a.

seq1 <- seq(3,36,by=3)
seq2 <- seq(1,34,by=3)

v <- (0.1 ^ seq1) * (0.2 ^ seq2)

print("a.")
print(v)

# b.

seq1 <- 1 : 25

v <- (2 ^ seq1)/seq1

print("b.")
print(v)