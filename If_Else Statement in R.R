# R If-Else Statement

#Example-1
x<-25L
if(is.integer(x))
{
print("X is an integer")  
}else
{
  print("X is not an integer")
}

#Example-2
y<-c("Hardwork","is","the","key","of","success")
if("key" %in% y)
{
  print("Key is found in our vector")
}else{
  print("Key is not found in our vector")
}

#Example-3
marks<-89
if(marks>75){
  print("First Class")
}else if(marks>65){
  print("Second Class")
}else if(marks>45){
  print("Third Class")
}else{
  print("Failed")
}



