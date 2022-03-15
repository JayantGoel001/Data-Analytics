emp <- read.csv("D:/Data-Analytics/Lecture 6 & 7/employees.csv")

print(nrow(emp))
print(ncol(emp))
print(head(emp))
print(is.data.frame(emp))

print(max(emp$SALARY))
print(subset(emp,emp$SALARY == max(emp$SALARY)))
print(subset(emp,emp$LAST_NAME == "Fay"))
print(subset(emp,emp$LAST_NAME == "Fay" & emp$SALARY > 5000))
