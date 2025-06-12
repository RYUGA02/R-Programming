# cbind() and rbind() function usage example
# Two vectors
roll <- c(1, 2, 3)
name <- c("Kush", "Amit", "Ravi")
# Combine by columns to make a data frame
student_data <- cbind(roll, name)
print(student_data)


# rbind() Example
student1 <- c(1, "Kush", 85)
student2 <- c(2, "Amit", 90)
# Combine by rows to make a matrix or data frame
students <- rbind(student1, student2)
print(students)
