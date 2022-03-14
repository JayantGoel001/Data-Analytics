library("stringr")

print(str_c("May","June","april",sep="-"))
print(str_length(c("one","two","three",NA)))

print(factor(c(1,1,1,2,2,2),labels = c("good", "bad")))
print(str_sub("adios",1:3))
print(str_sub("lorem",2,4))
print(substring("lorem",seq_len(nchar("lorem"))))

print(str_dup("adios",1:3))
print(str_pad("adios",width=7,side="both"))
print(str_trim("  hgayfg lkdsjfh    hkgsv "))
print(word(c("Be the change", "You want to be"), 1))


str <- "lhyuecbx iouyfeybcn xbygecxccye uecyxebpwpbt exqbtqcbwx tjoxqn fvhdj9x vw"
print(str_wrap(str,width = 10))