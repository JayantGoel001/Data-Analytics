v <- c("How", "many", "characters?")
print(nchar(v))
print(length(v))

print(tolower(v))
print(toupper(v))

print(casefold(v,upper = TRUE))
print(casefold(v,upper = FALSE))

print(chartr("a", "A", v))
print(chartr("Hmca","!@#$",v))

some_colors <- colors()[1 : 4]
print(some_colors)
print(abbreviate(some_colors))
print(abbreviate(some_colors, minlength = 3, method = "both.sides"))