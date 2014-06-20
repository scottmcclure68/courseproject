courseproject
=============
Course Project for "Getting and Cleaning Data" Coursera class - Scott McClure (scottmcclure68)

The run_analysis.R file located in the "courseproject" repository performs the following steps to convert training and test data from the UCI HAR zipfile into a tidy dataset.  The "messy" dataset consists of 10299 rows and 561 columns.  Once the
mean and standard deviation columns are subsetted from the initial dataset and manipulated, the "tidy" dataset consists of 180 rows and 68 columns. 

The run_analysis.R file performs the following steps:

  1.  Set working directory and load data files into data frames
  2.  Add column names to XTestData and XTrainData data frames
  3.  
