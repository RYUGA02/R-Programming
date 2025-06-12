#Q7)Create a dataframe for 5 students having roll number, name, final marks, 
#admission data and print it. Again print only the name and final marks of the students
#Print the name and date of admission of 1, 3rd and 5th student?

# Create the data frame for 5 students
students <- data.frame(
  RollNumber = c(1, 2, 3, 4, 5),
  Name = c("Kush", "Amit", "Ravi", "Neha", "Priya"),
  FinalMarks = c(85, 90, 78, 88, 92),
  AdmissionDate = as.Date(c("2023-06-01", "2023-06-02", "2023-06-03", "2023-06-04", "2023-06-05"))
)
# Print the entire data frame
print(students)
# Print only the Name and FinalMarks columns
print(students[, c("Name", "FinalMarks")])
# Print Name and AdmissionDate of 1st, 3rd, and 4th students
print(students[c(1, 3, 4), c("Name", "AdmissionDate")])
