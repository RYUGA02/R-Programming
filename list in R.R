#List in R
vec<-c(8,9,4,6,8)
char_vec<-c("ram","shyam","sohan")
logic_vec<-c(TRUE,FALSE,TRUE)
list1<-list(vec,char_vec,logic_vec)
list1

list2<-list("ram","shyam",c(1,23,245),23L,TRUE)
list2

#Naming of list
list3<-list(c("Kush","Shubham","Zeeshan"),c(132,112,245),list("B.Tech","B.sc","M.Tech"))
list3
names(list3)<-c("students","marks","courses")
list3

#Accessing list
print(list3[3])
print(list3["marks"])
print(list3$marks)

#converting list into vectors
list4<-list(1:6)
class(list4)
list5<-list(16:21)
class(list5)
vec1<-unlist(list4)
vec1
class(vec1)
vec2<-unlist(list5)
vec2
class(vec2)
vec1+vec2