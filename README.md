GettingAndCleaningData
======================

For Coursera.org course Getting and Cleaning Data

This R script has been created for the Coursera course "Getting and Cleaning Data." This is for the course project, which requires tidying data provided. The data, obtained from the UCI Machine Learning Repository, pertains to wearable technology. The dataset, called "Human Activity Recognition Using Smartphones Data Set," can be found at http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. (21 August 2014, 16:16:32 CDT) This R script has been created for the Coursera course "Getting and Cleaning Data." This is for the course project, which requires tidying data provided. The data, obtained from the UCI Machine Learning Repository, pertains to wearable technology. The dataset and more information on the data set, called "Human Activity Recognition Using Smartphones Data Set," can be found at
http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones. (21 August 2014, 16:16:32 CDT)

### Purpose:
The R script contained in this repository, run_analysis.R, processes the data described above and returns the means of each mean and standard deviation variable within the data set by the type of activity. There are 6 activities and 68 variables for each activity.

####Activities:
1. LAYING
2. SITTING
3. STANDING
4. WALKING
5. WALKING_DOWNSTAIRS
6. WALKING_UPSTAIRS

####Variables:
1. tBodyAcc-mean()-X
2. tBodyAcc-mean()-Y
3. tBodyAcc-mean()-Z
4. tBodyAcc-std()-X
5. tBodyAcc-std()-Y
6. tBodyAcc-std()-Z
7. tGravityAcc-mean()-X
8. tGravityAcc-mean()-Y
9. tGravityAcc-mean()-Z
10. tGravityAcc-std()-X
11. tGravityAcc-std()-Y
12. tGravityAcc-std()-Z
13. tBodyAccJerk-mean()-X
14. tBodyAccJerk-mean()-Y
15. tBodyAccJerk-mean()-Z
16. tBodyAccJerk-std()-X
17. tBodyAccJerk-std()-Y
18. tBodyAccJerk-std()-Z
19. tBodyGyro-mean()-X
20. tBodyGyro-mean()-Y
21. tBodyGyro-mean()-Z
22. tBodyGyro-std()-X
23. tBodyGyro-std()-Y
24. tBodyGyro-std()-Z
25. tBodyGyroJerk-mean()-X
26. tBodyGyroJerk-mean()-Y
27. tBodyGyroJerk-mean()-Z
28. tBodyGyroJerk-std()-X
29. tBodyGyroJerk-std()-Y
30. tBodyGyroJerk-std()-Z
31. tBodyAccMag-mean()
32. tBodyAccMag-std()
33. tGravityAccMag-mean()
34. tGravityAccMag-std()
35. tBodyAccJerkMag-mean()
36. tBodyAccJerkMag-std()
37. tBodyGyroMag-mean()
38. tBodyGyroMag-std()
39. tBodyGyroJerkMag-mean()
40. tBodyGyroJerkMag-std()
41. fBodyAcc-mean()-X
42. fBodyAcc-mean()-Y
43. fBodyAcc-mean()-Z
44. fBodyAcc-std()-X
45. fBodyAcc-std()-Y
46. fBodyAcc-std()-Z
47. fBodyAccJerk-mean()-X
48. fBodyAccJerk-mean()-Y
49. fBodyAccJerk-mean()-Z
50. fBodyAccJerk-std()-X
51. fBodyAccJerk-std()-Y
52. fBodyAccJerk-std()-Z
53. fBodyGyro-mean()-X
54. fBodyGyro-mean()-Y
55. fBodyGyro-mean()-Z
56. fBodyGyro-std()-X
57. fBodyGyro-std()-Y
58. fBodyGyro-std()-Z
59. fBodyAccMag-mean()
60. fBodyAccMag-std()
61. fBodyBodyAccJerkMag-mean()
62. fBodyBodyAccJerkMag-std()
63. fBodyBodyGyroMag-mean()
64. fBodyBodyGyroMag-std()
65. fBodyBodyGyroJerkMag-mean()
66. fBodyBodyGyroJerkMag-std()
67. angle(tBodyAccMean,gravity)
68. angle(Z,gravityMean)

I would better describe the variables if I knew what they meant. The variable chosen for analysis include any variable from the original data set that references mean or standard deviation.
