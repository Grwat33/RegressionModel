# Car Price Multiple Linear Regression

# read in data
cleancar_df <- read.table(file = "C:/Users/garre/OneDrive/Desktop/RegressionModel/Dataset/CleanCarDataset.csv", sep = ",", header=TRUE)
cleancar_df

cor(cleancar_df)