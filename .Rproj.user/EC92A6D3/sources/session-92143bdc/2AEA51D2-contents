install.packages("xts")
install.packages("zoo")
library(xts)
library(zoo)

# Create time-series data
dates <- seq(as.Date("2025-01-01"), by = "month", length.out = 6)
values <- c(100, 110, 120, 130, 140, 150)
ts_data <- xts(values, order.by = dates)

print(ts_data)
