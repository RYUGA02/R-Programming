# Functions in R
#func_name<-function(argu1,argu2.....){function body} #function syntax

#example-1
new_function<-function(){
  for(x in 1:10){
    print(x^2)
  }
}
new_function()

#example-2
new_function<-function(x,y,z){
  result<-x+y-z
  print(result)
}
new_function(30,20,10)

#example 3
new_function<-function(a=300,b=400,c=500){
  res<-(a*b)/c
  print(res)
}
new_function(2080,3)