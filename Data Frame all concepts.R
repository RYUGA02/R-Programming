# Creating the Data Frames

# creating vectors of names,age and scores
names <- c("Kush","Shubham","Zeeshan")
age <- c(24,23,23)
scores <- c(80,59,78)

# creating the data frames using data.frame() function
student_df <- data.frame(Name = names, Age = age, Score = scores)

# printing the data frames
print(student_df)

# All Functions of Data Frames
dim(student_df)    # Dimensions of data frame
nrow(student_df)   # Number of rows
ncol(student_df)   # Number of columns
str(student_df)    # Structure
summary(student_df)# Summary statistics
names(student_df)  # Column names
head(student_df)   # First few rows
tail(student_df)   # Last few rows

#Accessing Data from a Data Frame
student_df$Name         # Access "Name" column
student_df[1, ]         # First row
student_df[, 2]         # Second column
student_df[2, 3]        # Row 2, Column 3 (score of Bob)

# Add a Column:
  student_df$Grade <- c("B", "A", "A")  # Add new column
  
# Add a Row:
  new_row <- data.frame(Name = "Rahul", Age = 28, Score = 87, Grade = "B")
  student_df <- rbind(student_df, new_row)  # Append new row
  
 student_df
 
 # Column bind example
 new_col <- c("Yes", "No", "Yes", "No","Yes")
 student_df <- cbind(student_df, Passed = new_col)
 print(student_df)
 
 # Row bind example
 extra_row <- data.frame(Name = "Eve", Age = 24, Score = 92, Grade = "A", Passed = "Yes")
 student_df <- rbind(student_df, extra_row)
 print(student_df)
 
 # Merge Example
 df1 <- data.frame(ID = c(1, 2), Name = c("Alice", "Bob"))
 df2 <- data.frame(ID = c(1, 2), Score = c(90, 85))
 merged_df <- merge(df1, df2, by = "ID")
 print(merged_df)
 
 edit()
 
 