# Module 1
install.packages("readr")
install.packages("rlang")
install.packages("dplyr")
install.packages("missForest")
install.packages("randomForest")
library (readr)
library (rlang)
library(dplyr)
library(missForest)
library(randomForest)

# Module 2
install.packages("ggplot2")
library(ggplot2)

histogram <- function(continuous_variable) {
  hist_plot <- ggplot(dataframe, aes(x=continuous_variable)) + geom_histogram(bins=20, alpha=0.8, color="#e9ecef")
  hist_plot
}

bar_graph <- function(categorical_variable) {
  bar_plot <- ggplot(dataframe, aes(x=categorical_variable, fill=categorical_variable)) + geom_bar()
  bar_plot
}

# Module 3
var_dict <- function(variable_name){
  row <- data_dict[data_dict$Variable.Name==variable_name,]
  print(paste("Variable Name: ", toString(variable_name)))
  print(paste("Unit of Measure: ", toString(row$Unit.of.Measure)))
  print(paste("Data Type: ", toString(row$Data.Type)))
  print(paste("Description", toString(row$Description)))
}

# Module 4
install.packages("caTools")
install.packages("ROSE")
install.packages("e1071")
install.packages("mlbench")
install.packages("caret")
install.packages("randomForest")
library(caTools)
library(ROSE)
library(e1071)
library(mlbench)
library(caret)
library(randomForest)

# Module 5
install.packages("rpart")
install.packages("rpart.plot")
install.packages("pROC")
install.packages("caret")
library(rpart)
library(rpart.plot)
library(pROC)
library(caret)

