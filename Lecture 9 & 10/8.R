str <- c("12 June 2002", "8 Sept 2004", "22-July-2009", "01 01 2001", "date", "02.06.2000", "xxx-yyy-zzzz","$2.600")
print(str_detect(str, pattern = "([0-9]{1,2})[- .]([a-zA-Z]+)[- .]([0-9]{4})"))


str <- "jgoel92@gmail.com"
print(grepl(pattern = "^([a-zA-Z0-9_\\.-])+@([\\da-z\\.-]+)\\.([a-z\\.]{2,6})$",x = str))