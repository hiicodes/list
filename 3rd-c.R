vec <- c(10, 20, 30, 40, 50)

mat <- matrix(1:9, nrow = 3, ncol = 3)

fun <- function(x) {
  return(x^2)
}

my_list <- list(MyVector = vec, MyMatrix = mat, MyFunction = fun)

cat("Contents of the List:\n")
print(my_list)

cat("\nUsing the function stored in the list on value 6:\n")
print(my_list$MyFunction(6))
