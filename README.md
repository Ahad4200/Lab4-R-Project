# Lab4-R-Project
Practicing RStudio A collection of R scripts covering RStudio basics, built-in functions, data manipulation (ggplot2, dplyr, tidyr), and advanced tasks like machine learning, web scraping, and time-series analysis. Includes GitHub integration for version control.

# Practicing RStudio

## Overview
This repository contains a collection of R scripts and exercises for practicing RStudio, built-in functions, data manipulation, and advanced topics such as machine learning, web scraping, and time-series analysis.

## Folder Structure
```
📂 Practicing-RStudio
│── 📂 Advanced Tasks/          
│── 📂 Practicing Built-in Functions/
│── 📂 Working with Library Packages/           
```

## Tasks Covered
### 1️⃣ Exploring RStudio
- Understanding RStudio interface (Source, Console, Environment, etc.)
- Creating and saving R scripts
- Viewing built-in datasets like `mtcars`
- Setting and verifying the working directory

### 2️⃣ Built-in Functions
- Calculating mean, median, and mode
- Generating sequences and summing even numbers
- Using `paste()` for string concatenation
- Matrix operations (transpose, determinant, inverse)

### 3️⃣ Working with Packages
- Installing and using `ggplot2` for visualization
- Data filtering and sorting with `dplyr`
- Data reshaping with `tidyr`
- Data table operations using `data.table`

### 4️⃣ Advanced Tasks
- Parsing and formatting dates with `lubridate`
- Web scraping with `rvest`
- Machine learning with `caret`
- Time-series analysis with `xts` and `zoo`

### 5️⃣ Bonus Tasks
- Creating an R Markdown document
- Interactive plotting with `plotly`
- Debugging R scripts

## Version Control with GitHub
### 🔗 Setting up GitHub
1. Create a GitHub account (if not already created).
2. Create a new repository (e.g., `Practicing-RStudio`).
3. Copy the repository’s HTTPS/SSH URL.

### 🛠 Linking RStudio with GitHub
1. Install Git on your system.
2. Open RStudio and navigate to `Tools > Global Options > Git/SVN`.
3. Set the Git executable path and restart RStudio.

### 📂 Cloning the Repository
1. In RStudio, go to `File > New Project > Version Control > Git`.
2. Paste the repository URL and choose a local directory.
3. Click `Create Project` to clone the repository.

### 🔄 Committing and Pushing Changes
1. Save your work within the project directory.
2. Open the **Git** pane in RStudio and stage changes.
3. Write a commit message (e.g., "Added data visualization script").
4. Click `Commit`, then `Push` to upload to GitHub.

## Submission Guidelines
✅ **File Organization:** Ensure scripts are well-structured and organized into relevant folders.  
✅ **README File:** Clearly document the purpose and contents of the repository.  
✅ **Commit History:** Maintain meaningful commit messages for better tracking.  
✅ **Final Submission:** Share the GitHub repository link for evaluation.

## 🚀 Getting Started
### Installation
To run the scripts in this repository, install R and RStudio. Then, install required packages:
```r
install.packages(c("ggplot2", "dplyr", "tidyr", "data.table", "lubridate", "rvest", "caret", "xts", "zoo"))
```

### Running a Script
Open any `.R` script in RStudio and execute lines with `Ctrl + Enter` or run the entire script using `Source`.

