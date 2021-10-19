# Car Price Multiple Linear Regression

# read in data
cleancar_df <- read.table(file = "C:/Users/garre/OneDrive/Desktop/RegressionModel/Dataset/CleanCarDataset.csv", sep = ",", header=TRUE)
cleancar_df

# view correlation matrix
cor(cleancar_df)
install.packages("corrplot")
library(corrplot)
corrplot(cor(cleancar_df))