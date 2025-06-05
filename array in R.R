# Arrays in R
# arrays are the data objects which allow us to store data in more than two dimensions

#array() (2,3,4)
#array_name<-array(data,dim=()) ---- General Syntax of array
v1 <- c(1, 4, 5)
v2 <- c(10, 20, 30, 40, 50, 60)

# Combined array
array1 <- array(c(v1, v2), dim = c(3, 3, 2))

# Naming rows, columns, and matrices
col_name <- c("c1", "c2", "c3")
row_name <- c("r1", "r2", "r3")
mat_name <- c("mat1", "mat2")

# Array with dimension names
array1 <- array(c(v1, v2), dim = c(3, 3, 2), dimnames = list(row_name, col_name, mat_name))
array1

#Accessing array elements
print(array1[3,,2])
print(array1[2,3,1])
print(array1[,3,2])

#Array Operations
v1<-c(1,4,5)
v2<-c(10,20,30,40,50,60,70)
array2<-array(c(v1,v2),dim=c(3,3,2))
array2

v4<-c(7,8,9)
v5<-c(9,20,5,40,6,74,34,55)
array3<-array(c(v4,v5),dim=c(3,3,2))
array3
array4<-array2+array3
print(array4)
