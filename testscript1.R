library("car")
data <- Prestige
scatterplot(prestige ~ income, data)
write.csv("data.txt")
