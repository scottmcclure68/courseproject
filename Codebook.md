###"Getting and Cleaning Data"
###Scott McClure (scottmcclure68)

####Overview
The purpose of this file is to provide descriptions of all of the columns included in the tidy dataset called "means_of_mean_and_stdev_type_features.txt".  This dataset is created by the "run_analysis.R" file and can be loaded into a data frame using a read.table command.

####Column Names

1.  __SubjectID (INTEGER)__
      An integer value between 1 and 30 which identifies the subject who performed the activity for each window.

2.  __ActivityID (INTEGER)__
      An integer value between 1 and 6 which ties to the "activity_labels.txt" file as follows:
                  1 WALKING
                  2 WALKING_UPSTAIRS
                  3 WALKING_DOWNSTAIRS
                  4 SITTING
                  5 STANDING
                  6 LAYING

3.  __tBodyAcc-mean()-X (NUMERIC)__
      A numeric value providing the mean for the X-axis body acceleration signal derived using a low-pass                      Butterworth filter with a corner frequency of 0.3 Hz.

4.  __tBodyAcc-mean()-Y (NUMERIC)__
      A numeric value providing the mean for the Y-axis body acceleration signal derived using a low-pass                      Butterworth filter with a corner frequency of 0.3 Hz.
      
5.  __tBodyAcc-mean()-Z (NUMERIC)__
      A numeric value providing the mean for the Z-axis body acceleration signal derived using a low-pass                      Butterworth filter with a corner frequency of 0.3 Hz.

6.  __tBodyAcc-std()-X (NUMERIC)__
      A numeric value providing the standard deviation for the X-axis body acceleration signal derived using a low-pass        Butterworth filter with a corner frequency of 0.3 Hz.

7.  __tBodyAcc-std()-Y (NUMERIC)__
      A numeric value providing the standard deviation for the Y-axis body acceleration signal derived using a low-pass        Butterworth filter with a corner frequency of 0.3 Hz.

8.  __tBodyAcc-std()-Z (NUMERIC)__
      A numeric value providing the standard deviation for the Z-axis body acceleration signal derived using a low-pass        Butterworth filter with a corner frequency of 0.3 Hz.  

9.  __tGravityAcc-mean()-X (NUMERIC)__
      A numeric value providing the mean for the X-axis gravity acceleration signal derived using a low-pass                   Butterworth filter with a corner frequency of 0.3 Hz.

10.  __tGravityAcc-mean()-Y (NUMERIC)__
      A numeric value providing the mean for the Y-axis gravity acceleration signal derived using a low-pass                   Butterworth filter with a corner frequency of 0.3 Hz.

11.  __tGravityAcc-mean()-Z (NUMERIC)__
      A numeric value providing the mean for the Z-axis gravity acceleration signal derived using a low-pass                   Butterworth filter with a corner frequency of 0.3 Hz.

12.  __tGravityAcc-std()-X (NUMERIC)__
      A numeric value providing the standard deviation for the X-axis gravity acceleration signal derived using a              low-pass Butterworth filter with a corner frequency of 0.3 Hz.
  
13.  __tGravityAcc-std()-Y (NUMERIC)__
      A numeric value providing the standard deviation for the Y-axis gravity acceleration signal derived using a              low-pass Butterworth filter with a corner frequency of 0.3 Hz.

14.  __tGravityAcc-std()-Z (NUMERIC)__
      A numeric value providing the standard deviation for the Z-axis gravity acceleration signal derived using a              low-pass Butterworth filter with a corner frequency of 0.3 Hz.

15.  __tBodyAccJerk-mean()-X (NUMERIC)__
      A numeric value providing the mean for the X-axis body acceleration signal derived in time.

16.  __tBodyAccJerk-mean()-Y (NUMERIC)__
      A numeric value providing the mean for the Y-axis body acceleration signal derived in time.

17.  __tBodyAccJerk-mean()-Z (NUMERIC)__
      A numeric value providing the mean for the Z-axis body acceleration signal derived in time.

18.  __tBodyAccJerk-std()-X (NUMERIC)__
      A numeric value providing the standard deviation for the X-axis body acceleration signal derived in time.

19.  __tBodyAccJerk-std()-Y (NUMERIC)__
      A numeric value providing the standard deviation for the Y-axis body acceleration signal derived in time.

20.  __tBodyAccJerk-std()-Z (NUMERIC)__
      A numeric value providing the standard deviation for the Z-axis body acceleration signal derived in time.

21.  __tBodyGyro-mean()-X (NUMERIC)__
      A numeric value providing the mean for the X-axis gravity acceleration signal derived in time.

22.  __tBodyGyro-mean()-Y (NUMERIC)__
      A numeric value providing the mean for the Y-axis gravity acceleration signal derived in time.

23.  __tBodyGyro-mean()-Z (NUMERIC)__
      A numeric value providing the mean for the Z-axis gravity acceleration signal derived in time.

24.  __tBodyGyro-std()-X (NUMERIC)__
      A numeric value providing the standard deviation for the X-axis gravity acceleration signal derived in time.

25.  __tBodyGyro-std()-Y (NUMERIC)__
      A numeric value providing the standard deviation for the Y-axis gravity acceleration signal derived in time.

26.  __tBodyGyro-std()-Z (NUMERIC)__
      A numeric value providing the standard deviation for the Z-axis gravity acceleration signal derived in time.

27.  __tBodyGyroJerk-mean()-X (NUMERIC)__
  
28.  __tBodyGyroJerk-mean()-Y (NUMERIC)__

29.  __tBodyGyroJerk-mean()-Z (NUMERIC)__

30.  __tBodyGyroJerk-std()-X (NUMERIC)__

31.  __tBodyGyroJerk-std()-Y (NUMERIC)__

32.  __tBodyGyroJerk-std()-Z (NUMERIC)__

33.  __tBodyAccMag-mean() (NUMERIC)__

34.  __tBodyAccMag-std() (NUMERIC)__

35.  __tGravityAccMag-mean() (NUMERIC)__

36.  __tGravityAccMag-std() (NUMERIC)__

37.  __tBodyAccJerkMag-mean() (NUMERIC)__

38.  __tBodyAccJerkMag-std() (NUMERIC)__

39.  __tBodyGyroMag-mean() (NUMERIC)__

40.  __tBodyGyroMag-std() (NUMERIC)__

41.  __tBodyGyroJerkMag-mean() (NUMERIC)__

42.  __tBodyGyroJerkMag-std() (NUMERIC)__

43.  __fBodyAcc-mean()-X (NUMERIC)__

44.  __BodyAcc-mean()-Y (NUMERIC)__

45.  __fBodyAcc-mean()-Z (NUMERIC)__

46.  __fBodyAcc-std()-X (NUMERIC)__

47.  __fBodyAcc-std()-Y (NUMERIC)__

48.  __fBodyAcc-std()-Z (NUMERIC)__

49.  __fBodyAccJerk-mean()-X (NUMERIC)__

50.  __fBodyAccJerk-mean()-Y (NUMERIC)__

51.  __fBodyAccJerk-mean()-Z (NUMERIC)__

52.  __fBodyAccJerk-std()-X (NUMERIC)__

53.  __fBodyAccJerk-std()-Y (NUMERIC)__

54.  __fBodyAccJerk-std()-Z (NUMERIC)__
  
55.  __fBodyGyro-mean()-X (NUMERIC)__

56.  __fBodyGyro-mean()-Y (NUMERIC)__

57.  __fBodyGyro-mean()-Z (NUMERIC)__

58.  __fBodyGyro-std()-X (NUMERIC)__

59.  __fBodyGyro-std()-Y (NUMERIC)__

60.  __fBodyGyro-std()-Z (NUMERIC)__

61.  __fBodyAccMag-mean() (NUMERIC)__

62.  __fBodyAccMag-std() (NUMERIC)__

63.  __fBodyBodyAccJerkMag-mean() (NUMERIC)__

64.  __fBodyBodyAccJerkMag-std() (NUMERIC)__

65.  __fBodyBodyGyroMag-mean() (NUMERIC)__

66.  __fBodyBodyGyroMag-std() (NUMERIC)__

67.  __fBodyBodyGyroJerkMag-mean() (NUMERIC)__

68.  __fBodyBodyGyroJerkMag-std() (NUMERIC)__

