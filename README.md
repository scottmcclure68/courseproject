###Course Project
Course Project for "Getting and Cleaning Data" Coursera class - Scott McClure (scottmcclure68)


####Overview
The purpose of this project is to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.  Deliverables included with this project include:

  1.  A tidy data set which conforms to the guidelines and rules outlined in the Hadley Wickham Tiday data paper mentioned in the first week of class (http://vita.had.co.nz/papers/tidy-data.pdf)
  2.  A link to a Github repository with the script (run_analysis.R) for performing the analysis
  3.  A code book that describes the variables, the data, and any transformations or work that was performed to clean up the data called CodeBook.md
  4.  A README.md file which explains how all of the scripts work and how they are connected  


####Process
The run_analysis.R file located in the "courseproject" repository performs the following steps to convert training and test data from the UCI HAR zipfile into a tidy dataset.  The "messy" dataset consists of 10299 rows and 561 columns.  Once the
mean and standard deviation columns are subsetted from the initial dataset and manipulated, the "tidy" dataset consists of 180 rows and 68 columns and is in a textfile (*.txt) format.  It conforms to the guidelines and rules outlined in the Hadley Wickham Tiday data paper mentioned in the first week of the class (http://vita.had.co.nz/papers/tidy-data.pdf). 

The run_analysis.R file performs the following steps:

  1.  Set working directory and load data files into data frames
  2.  Add column names to XTestData and XTrainData data frames
  3.  
