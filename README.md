###Course Project Submission
###"Getting and Cleaning Data"
###Scott McClure (scottmcclure68)

####Overview
The purpose of this project is to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.  Deliverables included with this project include:

  1.  A tidy data set which conforms to the guidelines and rules outlined in the Hadley Wickham Tiday data paper mentioned in the first week of class (http://vita.had.co.nz/papers/tidy-data.pdf)
  2.  A link to a Github repository with the script (run_analysis.R) for performing the analysis
  3.  A code book that describes the variables, the data, and any transformations or work that was performed to clean up the data called CodeBook.md
  4.  A README.md file (this file) which explains how all of the scripts work and how they are connected  

####Process
The run_analysis.R file located in the "courseproject" repository performs the following steps to convert training and test data from the UCI HAR zipfile into a tidy dataset.  The "messy" dataset consists of 10299 rows and 561 columns.  Once the
mean and standard deviation columns are subsetted from the initial dataset and manipulated, the "tidy" dataset consists of 180 rows and 68 columns and is in a textfile (*.txt) format.  It conforms to the guidelines and rules outlined in the Hadley Wickham Tiday data paper mentioned in the first week of the class (http://vita.had.co.nz/papers/tidy-data.pdf). 

The run_analysis.R file performs the following steps:

  1.  Set working directory and load data files into data frames
  2.  Add column names to XTestData and XTrainData data frames
  3.  Add column names to TestSubjectData and TrainSubjectData
  4.  Add column names to YTestData and YTrainData
  5.  Subset the MEAN and STD columns for XTestData and XTrainData
  6.  Add the Y Test and Subject Test columns to the Test and Train data frames
  7.  Concatenate the TestData and TrainData data frames to come up with the consolidated DF
  8.  Melt the data frame and recast it as a tidy set, calculating the mean for each observation by SubjectID and ActivityID
  9.  Write the resulting tidy dataset as a textfile (means_of_mean_and_stdev_type_features.txt)

####Object Definitions
The following 
