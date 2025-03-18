install.packages("rvest")
library(rvest)

# Example: Scraping titles from a webpage
url <- "https://example.com"
webpage <- read_html(url)
titles <- webpage %>% html_nodes("h2") %>% html_text()

print(titles)
