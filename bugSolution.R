```R
# Correct subsetting using logical AND to select rows where both conditions are true.
data <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))

# Correct way to use logical indexing and getting expected results
correct_subsetted_data <- data[data$A > 1 & data$B < 6, ]

#Correct subsetting using the which() function to extract row indices where BOTH conditions are met
indices <- which(data$A > 1 & data$B < 6)
correct_subsetted_data2 <- data[indices, ]

print(correct_subsetted_data)
print(correct_subsetted_data2)
```