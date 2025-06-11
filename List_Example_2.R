# Create two lists
list1 <- list(1, 2, 3, 4, 5, 6, 7, 8)
list2 <- list(10, 20, 30, 40)

# Print the lists
print("List 1:")
print(list1)

print("List 2:")
print(list2)

# Convert lists to vectors
vec1 <- unlist(list1)
vec2 <- unlist(list2)

# Print vectors
print("Vector 1:")
print(vec1)

print("Vector 2:")
print(vec2)

# Add vectors
# Note: shorter vector will be recycled
sum_vec <- vec1 + vec2

# Print the result
print("Sum of vectors:")
print(sum_vec)
