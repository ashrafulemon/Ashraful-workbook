
# Sample numeric data
numeric_data <- c(5, 8, 2, 10, 5, 8, 3, 7, 5, 8,8,5,5)

# Initialize variables
sum_values <- 0
sorted_data <- sort(numeric_data)
data_length <- length(sorted_data)
mode <- NULL

# Calculate mean using a for loop
for (value in sorted_data) {
  sum_values <- sum_values + value
}
mean_value <- sum_values / data_length

# Calculate median using a for loop
if (data_length %% 2 == 0) {
  median_value <- (sorted_data[data_length / 2] + sorted_data[data_length / 2 + 1]) / 2
} else {
  median_value <- sorted_data[(data_length + 1) / 2]
}

# Calculate mode using a for loop
count <- 1
max_count <- 1
for (i in 2:data_length) {
  if (sorted_data[i] == sorted_data[i - 1]) {
    count <- count + 1
  } else {
    count <- 1
  }
  if (count > max_count) {
    max_count <- count
    mode <- sorted_data[i]
  }
}

# Display results
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Mode:", mode, "\n")



# Sample numeric data
numeric_data <- c(2, 4, 6, 8, 10)

# Calculate geometric mean
geometric_mean <- exp(mean(log(numeric_data)))

# Calculate harmonic mean
harmonic_mean <- length(numeric_data) / sum(1 / numeric_data)

# Display results
cat("Geometric Mean:", geometric_mean, "\n")
cat("Harmonic Mean:", harmonic_mean, "\n")



