
year <- c(2008:2017)
claims <- c(32,45,67,98,112,77,67,98,103,88)
disputes <- data.frame(year, claims)
print(disputes)
plot(disputes)
#Let's add axis and graph labels
plot(disputes$year,disputes$claims, type = "p", xlab="Year", ylab="Claims", main = "Claims per Year")