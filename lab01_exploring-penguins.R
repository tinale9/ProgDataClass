# Install packages
install.packages("tidyverse")
install.packages("palmerpenguins")

#Load dataset
library(palmerpenguins)
library(tibble)
data <- palmerpenguins::penguins

#Display first 10 rows
head(data,10)

#Display last 6 rows
tail(data,10)

#Number of rows in data
nrow(data)

#Show row Names
row.names(data)

#Show column names
names(data)

#Means of the data
mean(data$year) #mean of year

