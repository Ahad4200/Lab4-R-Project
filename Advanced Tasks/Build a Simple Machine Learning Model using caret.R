install.packages("caret")
library(caret)

# Load dataset
data(iris)

# Split into train and test
set.seed(42)
index <- createDataPartition(iris$Species, p = 0.8, list = FALSE)
train_data <- iris[index,]
test_data <- iris[-index,]

# Train a model
model <- train(Species ~ ., data = train_data, method = "rpart")

# Make predictions
predictions <- predict(model, test_data)
print(predictions)
