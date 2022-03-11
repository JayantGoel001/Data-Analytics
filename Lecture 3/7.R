# Factor

data <- c("East", "West", "East", "North", "North", "East", "West", "West", "West", "East", "North")
print(data)

print(is.factor(data))

factor_data <- factor(data)
print(factor_data)

print(is.factor(factor_data))

factor_data <- factor(data, levels = c("East", "West", "North"))
print(factor_data)

x <- gl(3, 4, labels = c("New York", "Seattle", "Boston"))
print(x)

x <- gl(2, 4, labels = c("New York", "Seattle", "Boston"))
print(x)