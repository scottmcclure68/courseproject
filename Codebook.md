###"Getting and Cleaning Data"
###Scott McClure (scottmcclure68)

####Overview
The purpose of this file is to provide descriptions of all of the columns included in the tidy dataset called "means_of_mean_and_stdev_type_features.txt".  This dataset is created by the "run_analysis.R" file and can be loaded into a data frame using a read.table command.

####Column Names

1.  SubjectID (INTEGER)
      An integer value between 1 and 30 which identifies the subject who performed the activity for each window.

2.  ActivityID (INTEGER)
      An integer value between 1 and 6 which ties to the "activity_labels.txt" file as follows:
                  1 WALKING
                  2 WALKING_UPSTAIRS
                  3 WALKING_DOWNSTAIRS
                  4 SITTING
                  5 STANDING
                  6 LAYING

3.  tBodyAcc-mean()-X (NUMERIC)
      A numeric value providing the mean for the X-axis body acceleration signal derived using a low-pass                       Butterworth filter with a corner frequency of 0.3 Hz.

4.  tBodyAcc-mean()-Y (NUMERIC)
      A numeric value providing the mean for the Y-axis body acceleration signal derived using a low-pass                       Butterworth filter with a corner frequency of 0.3 Hz.
      
4.  tBodyAcc-mean()-Z
5.  tBodyAcc-std()-X
7.  tBodyAcc-std()-Y
8.  tBodyAcc-std()-Z
9.  tGravityAcc-mean()-X
10.  tGravityAcc-mean()-Y
11.  tGravityAcc-mean()-Z
12.  tGravityAcc-std()-X
13.  tGravityAcc-std()-Y
14.  tGravityAcc-std()-Z
15.  tBodyAccJerk-mean()-X
16.  tBodyAccJerk-mean()-Y
17.  tBodyAccJerk-mean()-Z
18.  tBodyAccJerk-std()-X
19.  tBodyAccJerk-std()-Y
20.  tBodyAccJerk-std()-Z
21.  tBodyGyro-mean()-X
22.  tBodyGyro-mean()-Y
23.  tBodyGyro-mean()-Z
24.  tBodyGyro-std()-X
25.  tBodyGyro-std()-Y
26.  tBodyGyro-std()-Z
27.  tBodyGyroJerk-mean()-X
28.  tBodyGyroJerk-mean()-Y
29.  tBodyGyroJerk-mean()-Z
30.  tBodyGyroJerk-std()-X
31.  tBodyGyroJerk-std()-Y
32.  tBodyGyroJerk-std()-Z
33.  tBodyAccMag-mean()
34.  tBodyAccMag-std()
35.  tGravityAccMag-mean()
36.  tGravityAccMag-std()
37.  tBodyAccJerkMag-mean()
228 tBodyAccJerkMag-std()
240 tBodyGyroMag-mean()
241 tBodyGyroMag-std()
253 tBodyGyroJerkMag-mean()
254 tBodyGyroJerkMag-std()
266 fBodyAcc-mean()-X
267 fBodyAcc-mean()-Y
268 fBodyAcc-mean()-Z
269 fBodyAcc-std()-X
270 fBodyAcc-std()-Y
271 fBodyAcc-std()-Z
345 fBodyAccJerk-mean()-X
346 fBodyAccJerk-mean()-Y
347 fBodyAccJerk-mean()-Z
348 fBodyAccJerk-std()-X
349 fBodyAccJerk-std()-Y
350 fBodyAccJerk-std()-Z
424 fBodyGyro-mean()-X
425 fBodyGyro-mean()-Y
426 fBodyGyro-mean()-Z
427 fBodyGyro-std()-X
428 fBodyGyro-std()-Y
429 fBodyGyro-std()-Z
503 fBodyAccMag-mean()
504 fBodyAccMag-std()
516 fBodyBodyAccJerkMag-mean()
517 fBodyBodyAccJerkMag-std()
529 fBodyBodyGyroMag-mean()
530 fBodyBodyGyroMag-std()
542 fBodyBodyGyroJerkMag-mean()
543 fBodyBodyGyroJerkMag-std()

