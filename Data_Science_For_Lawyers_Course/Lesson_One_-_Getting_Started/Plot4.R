year <- c(2008:2017)
claims <- c(32,45,67,98,112,77,67,98,103,88)
disputes <- data.frame(year, claims)
print(disputes)
#add judges
judges <- c("Parker","Parker","Parker","Colbert","Colbert","Colbert","Jones","Jones","Jones","Jones")
# Let's add the judge data to our dataframe and print the data again.
disputes <- cbind(disputes, judges)
print(disputes)
plot(disputes$year,disputes$claims, type = "l", col="blue", xlab="Year", ylab="Claims", main = "Claims per Year")
text(disputes$year,disputes$claims, label=disputes$judges)