# Vectors

p <- c(11.5, 6.8, 5.2, 25.8)
print(p)

print(1/p)

# Assign

assign("y", p)
print(y)

assign("x","y")
print(x)

print(vector("numeric", 6))

# Arithmetic
print(length(p))
print(sum(p))
print(max(p))
print(min(p))
print(mean(p))
print(var(p))
print(sort(p))
print(prod(p))