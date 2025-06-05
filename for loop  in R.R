# For Loops in R
x<-c(10,23,243,55)
for (val in x) {
  print(val)
  if(val==15){
    break
  }
}


y<-c("Orange","Mango","Apple","Peach","Strawberry")
for(val in y){
  print(val)
}