#Next and Break Statement
x<-1:10
for(val in x){
  if(val==6){
    next
  }
  print(val)
}


x<-1:10
for(val in x){
  if(val==6){
    break
  }
  print(val)
}

a<-1
repeat{
  print("Hello R")
  if(a==5){
    break
  }
  a<-a+1
}