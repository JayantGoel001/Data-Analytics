r1 <- 1 : 4
age <- c(23,24,22,24)
names <- c("mary", "aina", "john", "smith")
rno <- c(101,102,103,104)
stud <- data.frame(r1,rno,age,names)
write.csv(stud,"D:/Data-Analytics/Lecture 6 & 7/Student.csv",row.names = FALSE)
print(read.csv("D:/Data-Analytics/Lecture 6 & 7/Student.csv"))

print(cbind(status = stud[gl(nrow(stud), 1, 3 * nrow(stud)), 1],stack(stud[,2:4])))


x <- stud[1]
for(i in 2:3){
  x <- rbind(x,stud[1])
}
print(cbind(status = x,stack(stud[,2:4])))

z <- textConnection(LETTERS)
print(readLines(z,10))
print(scan(z,"",4))

pushBack(c("AA","BB"),z)
print(scan(z,"",4))

close(z)