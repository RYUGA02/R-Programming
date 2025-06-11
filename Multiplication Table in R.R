# Function with argument to print multiplication table
multiplication_table <- function(n) {
  for (i in 1:10) {
    result <- n * i
    print(paste(n, "x", i, "=", result))
  }
}

# Calling the function with a number
multiplication_table(5)  # Prints table of 5

