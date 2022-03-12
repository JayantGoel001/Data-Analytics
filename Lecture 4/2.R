# Data Frame

student <- data.frame(rollno=c(1,2,3,4,5), sname = c("John", "Jenny", "Mary", "Tweetty", "Smith"), marks = seq(20,60,10),age = c(14 : 10))
print(student)

# Getting Structure of Data Frame

student <- data.frame(rollno=c(1,2,3,4,5), sname = c("John", "Jenny", "Mary", "Tweetty", "Smith"), marks = seq(20,60,10),age = c(14 : 10), stringsAsFactors = FALSE)
print(str(student))

# Extracting Data from Data Frame

x <- data.frame(student$sname, student$marks)
print(x)

# Extract Column
x <- student[1 : 3]
print(x)

x <- student[c(1,3),c(2,3)]
print(x)

# Adding column

student$dept <- c("CSE","IT","CSE","ECE","ECE")
print(student)

# Adding Row
student <- rbind(student,data.frame(rollno = 6,sname = "ja",marks = 56,age = 23,dept = "BT"))
print(student)