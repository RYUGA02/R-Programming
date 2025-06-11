# Creating two matrix of 3x3
mat_A <- matrix(1:9, nrow=3 , ncol=3 , byrow = TRUE)
mat_B <- matrix(9:1, nrow=3 , ncol=3 , byrow = TRUE)
print("Printing Matrix A:")
print(mat_A)
print("Printing Matrix B:")
print(mat_B)

# Matrix Operation
# 1. Transpose of matrix
tran_A <- t(mat_A)
print("Transpose of Matrix A is:")
print(tran_A)
tran_B <- t(mat_B)
print("Transpose of Matrix B is:")
print(tran_B)

# Addition of both matrix 
add_mat <- mat_A + mat_B
print("Addition of Both Matrix is:")
print(add_mat)

# substraction of both Matrix
sub_mat <- mat_B - mat_A
print("Printing the substraction of both matrix is:")
print(sub_mat)