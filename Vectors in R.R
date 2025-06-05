#Data Structures in R
#1.Vectors
#2.List
#3.Array
#4.Matrix
#5.Data Frame

# Elements of Vectors are known as Components.
# length() : no of elements in a vector
# Atomic vector and list are two parts of vectors

# How to create a vector
a<-c(3,4,5,6,7)  #1st method
b<--3:5  #2nd method
c<-seq(1,10,by=2) #3rd method

#Types of atomic vectors
#1.Numeric vectors
numeric_vec<-c(1,2,3,4,5,6)
class(numeric_vec)

#2.Integer vectors
Integer_vec<-c(1L,2L,3L,4L)
class(Integer_vec)

#3.Charachter vectors
char_vec<-c("ram","shyam","sohan")
class(char_vec)

#4.Logical vectors
logic_vec<-c(TRUE,FALSE)
class(logic_vec)

#Accessing the elements of vectors -- by indexing []
numeric_vec<-c(10,20,30,40,50,60)  #--Numeric vector accessing 
numeric_vec[4]

char_vec<-c("ram"=12,"shyam"=23,"Philips"=20,"Kush"=234)  #accessing char vec
char_vec["Kush"]

logical_vec<-c(1,2,3,4,6,7,9)
logical_vec[c(TRUE,FALSE,TRUE,FALSE,FALSE,TRUE,TRUE)]

#vectors operations
a1<-c(1,23,4,5,6,7,8)
a2<-c(10,3,4,5,6,8,0)
a1+a2
a1-a2
a1*a2
a1/a2

#naming of vector
z<-c("ram","shyam","mohan")
names(z)=c("y1","y2","y3")
z["y1"]
z["y2"]
z["y3"]