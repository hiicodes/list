mat <- matrix(c(25, 10, 45, 5, 30, 15), nrow = 2, ncol = 3)

cat("Original Matrix:\n")
print(mat)

list_data <- as.list(mat)

cat("\nList Converted from Matrix:\n")
print(list_data)

sorted_list <- sort(unlist(list_data))

cat("\nList Elements in Ascending Order:\n")
print(sorted_list)
