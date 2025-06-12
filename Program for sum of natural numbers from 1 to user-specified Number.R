#Program: Sum of Natural Numbers from 1 to User-Specified Number

# Ask user for input
number <- as.integer(readline(prompt = "Enter a number: "))
# Initialize sum
sum <- 0
# Loop from 1 to n
for (i in 1:number) {
  sum <- sum + i
}
# Display result
cat("The sum of natural numbers from 1 to", number, "is:", sum, "\n")