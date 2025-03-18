install.packages("lubridate")
library(lubridate)

date_string <- "2025-03-18 12:45:00"
date_obj <- ymd_hms(date_string)

# Format the date
formatted_date <- format(date_obj, "%B %d, %Y")
print(formatted_date) # Output: "March 18, 2025"
