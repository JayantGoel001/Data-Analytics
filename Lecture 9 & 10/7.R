# REGEX
transport <- c("car", "bike", "plane", "boat")
print(grep("[ei]",transport,value = TRUE))

num <- c("123", "17-April", "I-II-III","0R")
print(grep("[01]",num,value = TRUE))

print(grep("\\d",num,value = TRUE))
print(grep("\\D",num,value = TRUE))


str <- "String 1 contains #FFC0CB, digits, character, \ data1 \ data2"
print(gsub(pattern = "[[:blank:]]", replacement = '+', str))
print(gsub(pattern = "[[:punct:]]", replacement = '', str))
print(gsub(pattern = "[[:xdigit:]]", replacement = "", str))
print(gsub(pattern = "[[:graph:]]",replacement = "",str))

sent <- "R is a collaborative project with many contributors"
print(strsplit(sent," "))

