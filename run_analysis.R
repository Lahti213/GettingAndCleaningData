## This R script has been created for the Coursera course "Getting and
## Cleaning Data." This is for the course project, which requires tidying
## data provided. The data, obtained from the UCI Machine Learning
## Repository, pertains to wearable technology. The dataset, called
## "Human Activity Recognition Using Smartphones Data Set," can be found at
## http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones.
## (21 August 2014, 16:16:32 CDT)

## Download the zipped file and extract.

## Set working directory to ./UCI HAR Dataset.

## Reads the .txt files into R.
features <- read.table("features.txt")
activity <- read.table("activity_labels.txt")
x_test <- read.table("test/X_test.txt")
x_train <- read.table("train/X_train.txt")
y_train <- read.table("train/y_train.txt")
y_test <- read.table("test/y_test.txt")

## Renames the columns.
colnames(x_test) <- features$V2
colnames(x_train) <- features$V2

## Adds descriptive activity names to observations.
test_act <- merge(y_test, activity,by="V1",all.y=TRUE, sort = FALSE)
train_act <- merge(y_train, activity,by="V1",all.y=TRUE, sort = FALSE)

## Binds the desciptive activity labels.
test <- cbind(x_test, test_act)
train <- cbind(x_train, train_act)

## Creates variable identifying the original data set.
test_vector <- rep("test", 2947)
train_vector <- rep("train", 7352)
test$table <- test_vector
train$table <- train_vector

## Binds the two data frames.
data <- rbind(test, train)

## Changes to more descriptive column names.
colnames(data)[562] <- "activity_number"
colnames(data)[563] <- "activity"

## Extraacts columns with data pertaining to mean and standard deviation.
mean_std <- data[,c(1,2,3,4,5,6,41,42,43,44,45,46,81,82,83,84,
                    85,86,121,122,123,124,125,126,161,162,163,
                    164,165,166,201,202,214,215,227,228,240,241,
                    253,254,266,267,268,269,270,271,345,346,347,
                    348,349,350,424,425,426,427,428,429,503,504,
                    516,517,529,530,542,543,555,561, 562, 563,564)]

## Melts databy Activities (IDs) and variables.
melt_data <- melt(mean_std, id = c(69:71), measure.vars = c(1:68))

## Gets means of each mean and standard deviation.
dcast(melt_data, activity ~ variable, mean)