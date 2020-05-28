# LESSON LAUNCHPAD

install.packages("swirlify")
library("swirlify")
install.packages("swirl")
library("swirl")

new_lesson("Lesson One - Getting Started", "Data Science For Lawyers Course")
swirlify("Lesson One - Getting Started", "Data Science For Lawyers Course")
demo_lesson(from = 25)
test_lesson()
bye()

?class()
