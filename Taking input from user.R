#Taking input from user
name<-readline(prompt = "Enter Your Name:")
age<-readline(prompt = "Enter Your Age:")
print(paste("Hello My Name is",name,"and my age is", age))


#Difference Between paste() and paste0()
paste("My","Name","is","Kush Kumar Singh",sep="_") #Adds a space by default between strings.
paste0("My","Name","is","Kush Kumar Singh") #No space or separator is added between the strings.
