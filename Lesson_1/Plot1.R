# Let's create the following dataset of numbers of claims per year:
year <- c(2008:2017)
claims <- c(32,45,67,98,112,77,67,98,103,88)
disputes <- data.frame(year, claims)
print(disputes)
# We can visualize that data using the plot() function.
plot(disputes)