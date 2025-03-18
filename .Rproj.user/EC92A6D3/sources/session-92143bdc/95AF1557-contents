install.packages("data.table")
library(data.table)

# Create a data table
dt <- data.table(ID = c(1, 2, 2, 3, 3, 3), Value = c(10, 20, 30, 40, 50, 60))

# Aggregate sum of Value by ID
dt_agg <- dt[, .(Total = sum(Value)), by = ID]
print(dt_agg)
