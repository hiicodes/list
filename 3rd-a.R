string_list <- c("Banana", "Apple", "Mango", "Orange", "Grapes",
                 "Pineapple", "Watermelon", "Strawberry", "Kiwi", "Cherry")

cat("Original List:\n")
print(string_list)

ascending_order <- sort(string_list, decreasing = FALSE)
cat("\nStrings in Ascending Order:\n")
print(ascending_order)

descending_order <- sort(string_list, decreasing = TRUE)
cat("\nStrings in Descending Order:\n")
print(descending_order)
