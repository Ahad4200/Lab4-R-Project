install.packages("tidyr")
library(tidyr)

# Sample data
df <- data.frame(ID = 1:3, Jan = c(10, 20, 30), Feb = c(15, 25, 35))

# Convert from wide to long
df_long <- pivot_longer(df, cols = Jan:Feb, names_to = "Month", values_to = "Value")

# Convert back to wide
df_wide <- pivot_wider(df_long, names_from = Month, values_from = Value)

print(df_long)
print(df_wide)
