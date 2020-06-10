# Editors only file for creating, demo-ing, and testing lessons, creating HTML files, and creating .swc files.

# Install Packages
install.packages("swirl")
library("swirl")
install.packages("swirlify")
library("swirlify")

# Create Course and Lesson
new_lesson("Lesson One - Getting Started", "Data Science For Lawyers Course")

# Swirlify Lessons
swirlify("Lesson One - Getting Started", "Data Science For Lawyers Course")

# Test and Demo Lessons
test_lesson()
demo_lesson(from = 60)

# Set Lesson .YAML file
set_lesson()

# Generate RMD for Current Lesson
# Edit the RMD and knit an HTML for nicer formatting
lesson_to_html(dest_dir = NULL, open_html = TRUE, keep_rmd = TRUE,
               quiet = FALSE, install_course = TRUE)
