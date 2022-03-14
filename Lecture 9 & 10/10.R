str <- c("The R foundation", "For statistical Computing", "R is FREE Software", "R is a collaborative project")
print(sub(pattern = "R",replacement = "RR", x = str))
print(gsub(pattern = "R",replacement = "RR", x = str))

reverse <- function(str){
  string_split = strsplit(str,split = "")[[1]]
  rev_order = nchar(str) : 1
  
  return(paste(string_split[rev_order],collapse = ""))
}
print(reverse("Hello World"))

reverse_word <- function(str){
  string_split = strsplit(str,split = " ")[[1]]
  or <- length(string_split) : 1
  return(paste(string_split[or],collapse = ' '))
}
print(reverse_word("Hello World"))