(((2025-2022)/(2025-2001))*100) #doing maths
a =5
b = TRUE
c = "BANKAI"
d = c(5,6,7)
e = c("A","B","C")
f = c(TRUE,FALSE,TRUE)
names <- c("Mina", "Raju", "Mithu", "Lali")
gender <- c("Female", "Male", "Female", "Female")
age <- c(15, 12, 2, 3)
is_human <- c(TRUE, TRUE, FALSE, FALSE)
cartoon <- data.frame(names, gender, age, is_human)
write.table(cartoon, "cartoon.csv", sep = ",", col.names = TRUE)
df <- read.table("cartoon.csv", header = TRUE, sep = ",")
df #showing dataframne
cartoon[cartoon$gender=="Male", ] #separating males
cartoon$age > 3
cartoon[cartoon$is_human ==TRUE & cartoon$age > 3, ] #separating humans who is over 3 years old
