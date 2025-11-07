cities <- list("Mumbai", "Pune", "Nagpur", "Nashik", "Jalgaon")
names(cities) <- c("City1", "City2", "City3", "City4", "City5")

cat("Original List of Cities:\n")
print(cities)

cities[["City6"]] <- "Solapur"
cat("\nAfter Adding 'Solapur' at the end:\n")
print(cities)

cities[["City6"]] <- NULL
cat("\nAfter Removing the Last Element:\n")
print(cities)

cities[["City3"]] <- "Kolhapur"
cat("\nAfter Updating the 3rd Element:\n")
print(cities)
