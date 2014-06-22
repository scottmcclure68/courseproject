## run_analysis.R
## Getting and Cleaning Data - Course Project - Scott McClure
## This program takes the test and train datasets located in the UCI HAR Dataset zipfile
## and manipulates them to create a "tidy" dataset.

## The initial dataset consisting of merged Test and Train data is 10299 rows and 68 columns.
## The final, tidy dataset is 180 rows and 68 columns. 


## Set working directory and load files into data frames
setwd("~/getting-and-cleaning-data/UCI HAR Dataset")
ActivityData <- read.table("activity_labels.txt")
FeaturesData <- read.table("features.txt")
TestSubjectData <- read.table("./test/subject_test.txt")
TrainSubjectData <- read.table("./train/subject_train.txt")
XTestData <- read.table("./test/X_test.txt")
XTrainData <- read.table("./train/X_train.txt")
YTestData <- read.table("./test/y_test.txt")
YTrainData <- read.table("./train/y_train.txt")

## Add column names to XTestData and XTrainData
colnames(XTestData) <- FeaturesData[, 2]
colnames(XTrainData) <- FeaturesData[, 2]

## Add column names to TestSubjectData and TrainSubjectData
colnames(TestSubjectData) <- c("SubjectID")
colnames(TrainSubjectData) <- c("SubjectID")

## Add column names to YTestData and YTrainData
colnames(YTestData) <- c("ActivityID")
colnames(YTrainData) <- c("ActivityID")

## Subset the MEAN and STD columns for XTestData and XTrainData
XTestDataSubset <- XTestData[c(1:6, 41:46, 81:86, 121:126, 161:166, 201:202, 214:215, 227:228, 240:241, 253:254, 266:271, 345:350, 424:429, 503:504, 516:517, 529:530, 542:543)]
XTrainDataSubset <- XTrainData[c(1:6, 41:46, 81:86, 121:126, 161:166, 201:202, 214:215, 227:228, 240:241, 253:254, 266:271, 345:350, 424:429, 503:504, 516:517, 529:530, 542:543)]

## Add the Y Test and Subject Test columns to the Test and Train data frames
TestData <- cbind(TestSubjectData, YTestData, XTestDataSubset)
TrainData <- cbind(TrainSubjectData, YTrainData, XTrainDataSubset)

## Concatenate the TestData and TrainData data frames to come up with the consolidated DF
TestTrainData <- rbind(TestData, TrainData)

## Melt the data frame and recast it as a tidy set, calculating the mean for each observation by
## SubjectID and ActivityID
MoltenTestTrainData <- melt(TestTrainData, id.vars=c("SubjectID", "ActivityID"))
TidyTestTrainData <- dcast(data = MoltenTestTrainData, SubjectID + ActivityID ~ variable, fun = mean)

## Write the resulting tidy data set as a TXT file
write.table(TidyTestTrainData, file="means_of_mean_and_stdev_type_features.txt", row.names = FALSE)
