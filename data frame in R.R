# Data frame in R
# A data frame is an array.Unlike an array the data we store in the columns of
# the data frame can be of various types.

# A Data frame is a two-dimensional array-like structure or a table in which
# a column contains a values of one variable,and rows contains one set of 
# values from each columns.
# A data frame is a special case of the list in which each component has equal length


# Creating the Data Frame
emp_data<-data.frame(
  employee_id = c(1:5),
  employee_name = c("ram","shubham","vinay","kush","virat"),
  salary = c(523.2,913.2,641.0,529.0,453.9),
  starting_date = as.Date(c("2012-03-01","2013-05-10","2012-03-02","2026-02-04","2027-03-03")),
  
  stringsAsFactors = FALSE
)
#printing the data frame
print(emp_data)

#For showing the structure of the data frame
str(emp_data)

#For extracting the particular column use $ sign
f1<-data.frame(emp_data$employee_name,emp_data$starting_date)
f1

#For extracting the particular row of the data frame
f2<-data.frame(emp_data[4,])
f2
f3<-data.frame(emp_data[3:5,])
f3
