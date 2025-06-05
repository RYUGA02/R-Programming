# matrix in R

# creation of matrix
# matrix(data,nrow,ncol,byrow,dimnames) -- general syntax of matrix creation
mat<-matrix(c(1:4),nrow=2,ncol=2,byrow=TRUE)
mat

mat<-matrix(c(1:4),nrow=2,ncol=2,byrow=FALSE) #(byrow is for row and col wise data)
mat

#Naming of the matrix
X<-matrix(c(5:16),nrow=4,byrow=TRUE)
X
Y<-matrix(c(7:18),nrow=4,byrow=TRUE)
X
row_names<-c("r1","r2","r3","r4")
col_names<-(c("c1","c2","c3"))
z<-matrix(c(7:18),nrow=4,byrow=TRUE,dimnames=list(row_names,col_names))
z

#Accessing elements of matrix
print(z[3,1])
print(z[2,3])
print(z[,3])
print(z[4,])

#modification of elements in matrix
z[3,1]<-0
z[z>5 & z<10]<-0 #(you can even change the element by using relational operators )

#cbind() and rbind() are used to add columns and rows respectively.
rbind(z,c(19,20,21))   #rbind() -- for adding rows
cbind(z,c(0,1,0,22))   #cbind() -- for adding columns  
t(z)                   #t(matrix_name) -- for transpose

#matrix operations
m1<-matrix(c(5:16),nrow=4,ncol=3,byrow = TRUE)
m1
m2<-matrix(c(1:12),nrow=4,ncol=3,byrow=TRUE)
m2
sum<-m1+m2
sum
substraction<-m1-m2
substraction
