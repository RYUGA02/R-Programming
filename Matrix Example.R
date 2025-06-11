#Creating a Matrix and performing some operations
mat <-  matrix(1:16, nrow=4, ncol = 4)  # creating a 4X4 matrix
print("Creating a 4x4 matrix:")
print(mat)

# Accessing all the elements of 3rd row
third_row <- mat[3,]
print("Printing all the 3rd elements:")
print(third_row)

# Accessing all the elements of 4th column
fourth_col <- mat[,4]
print("Printing all the elements of 4th column:")
print(fourth_col)


# Dividing the matrix by 2
division_mat <- mat/2
print("Division of Matrix:")
print(division_mat)