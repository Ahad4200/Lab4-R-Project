# Create a 3x3 matrix
matrix1 <- matrix(1:9, nrow = 3, byrow = TRUE)

# Transpose
transpose_matrix <- t(matrix1)

# Determinant
determinant <- det(matrix1)

# Inverse (only if determinant is non-zero)
if (determinant != 0) {
  inverse_matrix <- solve(matrix1)
}

# Print results
print(matrix1)
print(transpose_matrix)
print(determinant)
if (determinant != 0) print(inverse_matrix)
