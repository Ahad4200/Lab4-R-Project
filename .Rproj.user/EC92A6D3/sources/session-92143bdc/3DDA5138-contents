# Create a numeric vector
numbers <- c(2, 4, 6, 8, 10)

# Calculate mean, median, mode
mean(numbers)   # Mean
median(numbers) # Median

# Mode function (since R doesn't have a built-in mode function)
get_mode <- function(v) {
  unique_v <- unique(v)
  unique_v[which.max(tabulate(match(v, unique_v)))]
}
get_mode(numbers) # Mode
