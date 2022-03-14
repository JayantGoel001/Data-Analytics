print(head(USArrests))

states = rownames(USArrests)
print(abbreviate(states,minlength = 5))

print(states[which(nchar(states) == max(nchar(states)))])
print(grep(pattern = "\\b[wW]",states, value = TRUE))


library(stringr)
print(str_count(states, "a"))
vowels = c('a','e','i','o','u')

num_vowels = vector(mode = "integer", length = 5)
for(j in seq_along(vowels)){
  temp <- str_count(tolower(states), vowels[j])
  num_vowels[j] = as.numeric(sum(temp))
}
print(num_vowels)

count = c(mode = "integer",length = length(states))
for(i in seq_along(states)){
  sum <- 0
  for(j in seq_along(vowels)){
    sum = sum + str_count(tolower(states[i]),vowels[j])
  }
  count[i] = sum
}
names(num_vowels) <- vowels
print(sort(num_vowels,decreasing = TRUE))
