#multiplication table by using function without arguments
multiplication_table <- function() {
  num <- as.numeric(readline(prompt = "Enter Your Number: "))
  for(i in 1:10) {
    result <- num * i
    print(paste(num, "x", i, "=", result))
  }
}

multiplication_table()