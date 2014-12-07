---
title: "README.md"
author: "bytejumper"
date: "December 6, 2014"
---

Raw data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
credited to: Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

The study captured 3-axial measurements from the accelerometer and gyroscope from Samsung Galaxy S II smartphones as study participants performed various activities.

The raw data is separated into several files and into two groups: test and train.  The "X" files contain the measurements gathered from the phones, and various calculations performed on those measurements.  The "y" files contain the numeric codes indicating the activities performed during which the measurements were gathered.  The "subject" files contain the numeric identifier for the study participant that performed each activity.  The measurement identifiers are contained in "features.txt".  The activity identifiers are contained in "activity_labels.txt". 

The goal of the data manipulation is to bring the test and training data sets together into one and calculate the average measurements of each mean and standard deviation calculated in the raw data.

Codebook:
activity -- factor
    description of the activity performed during the study
        LAYING
        SITTING
        STANDING
        WALKING
        WALKING_DOWNSTAIRS
        WALKING_UPSTAIRS

subjectID -- integer
    identifier for each subject in the study
        1 - 30

tBodyAcc-mean()-X ; tBodyAcc-mean()-Y ; tBodyAcc-mean()-Z -- numeric
     average time measurement of the body's acceleration along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyAcc-std()-X ; tBodyAcc-std()-Y ; tBodyAcc-std()-Z -- numeric
     standard deviation of time measurement of the body's acceleration along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tGravityAcc-mean()-X ; tGravityAcc-mean()-Y ; tGravityAcc-mean()-Z -- numeric
     average time measurement of gravity's acceleration along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tGravityAcc-std()-X ; tGravityAcc-std()-Y ; tGravityAcc-std()-Z -- numeric
     standard deviation of time measurement of gravity's acceleration along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyAccJerk-mean()-X ; tBodyAccJerk-mean()-Y ; tBodyAccJerk-mean()-Z -- numeric
     average time measurement of the body's acceleration jerks along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyAccJerk-std()-X ; tBodyAccJerk-std()-Y ; tBodyAccJerk-std()-Z -- numeric
     standard deviation of time measurement of the body's acceleration along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyGyro-mean()-X ; tBodyGyro-mean()-Y ; tBodyGyro-mean()-Z -- numeric
     average time measurement of the body's angular velocity along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyGyro-std()-X ; tBodyGyro-std()-Y ; tBodyGyro-std()-Z -- numeric
     standard deviation of time measurement of the body's angular velocity along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyGyroJerk-mean()-X ; tBodyGyroJerk-mean()-Y ; tBodyGyroJerk-mean()-Z -- numeric
     average time measurement of the body's angular velocity jerks along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyGyroJerk-std()-X t; BodyGyroJerk-std()-Y ; tBodyGyroJerk-std()-Z -- numeric
     standard deviation of time measurement of the body's angular velocity jerks along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyAccMag-mean() -- numeric
     average time measurement of the magnitude of the body's acceleration
        ranges from -1 to 1

tBodyAccMag-std() -- numeric
     standard deviation of time measurement of the magnitude of the body's acceleration
        ranges from -1 to 1

tGravityAccMag-mean() -- numeric
     average time measurement of the magnitude of gravity's acceleration
        ranges from -1 to 1

tGravityAccMag-std() -- numeric
     standard deviation of time measurement of the magnitude of gravity's acceleration
        ranges from -1 to 1

tBodyAccJerkMag-mean() -- numeric
     average time measurement of the magnitude of the body's acceleration jerks
        ranges from -1 to 1

tBodyAccJerkMag-std() -- numeric
     standard deviation time measurement of the magnitude of the body's acceleration jerks
        ranges from -1 to 1

tBodyGyroMag-mean() -- numeric
     average time measurement of the magnitude of the body's angular velocity
        ranges from -1 to 1

tBodyGyroMag-std() -- numeric
     standard deviation of time measurement of the magnitude of the body's angular velocity
        ranges from -1 to 1

tBodyGyroJerkMag-mean() -- numeric
     average time measurement of the magnitude of the body's angular velocity jerks along the X, Y, and Z axis, respectively
        ranges from -1 to 1

tBodyGyroJerkMag-std() -- numeric
     standard deviation of time measurement of the magnitude of the body's angular velocity jerks
        ranges from -1 to 1

fBodyAcc-mean()-X ; fBodyAcc-mean()-Y ; fBodyAcc-mean()-Z -- numeric
     average frequency measurement of the body's acceleration along the X, Y, and Z axis, respectively
        ranges from -1 to 1

fBodyAcc-std()-X ; fBodyAcc-std()-Y ; fBodyAcc-std()-Z -- numeric
     standard deviation of frequency measurement of the body's acceleration along the X, Y, and Z axis, respectively
        ranges from -1 to 1

fBodyAccJerk-mean()-X ; fBodyAccJerk-mean()-Y ; fBodyAccJerk-mean()-Z -- numeric
     average frequency measurement of the body's acceleration jerks along the X, Y, and Z axis, respectively
        ranges from -1 to 1

fBodyAccJerk-std()-X ; fBodyAccJerk-std()-Y ; fBodyAccJerk-std()-Z -- numeric
     standard deviation of frequency measurement of the body's acceleration jerks along the X, Y, and Z axis, respectively
        ranges from -1 to 1

fBodyGyro-mean()-X ; fBodyGyro-mean()-Y ; fBodyGyro-mean()-Z -- numeric
     average frequency measurement of the body's angular velocity along the X, Y, and Z axis, respectively
        ranges from -1 to 1

fBodyGyro-std()-X ; fBodyGyro-std()-Y ; fBodyGyro-std()-Z -- numeric
     standard deviation of frequency measurement of the body's angular velocity along the X, Y, and Z axis, respectively
        ranges from -1 to 1

fBodyAccMag-mean() -- numeric
     average frequency measurement of the magnitude of the body's acceleration
        ranges from -1 to 1

fBodyAccMag-std() -- numeric
     standard deviation of frequency measurement of the magnitude of the body's acceleration
        ranges from -1 to 1

fBodyBodyAccJerkMag-mean() -- numeric
     average frequency measurement of the magnitude of the body's acceleration jerks
        ranges from -1 to 1

fBodyBodyAccJerkMag-std() -- numeric
     standard deviation of frequency measurement of the magnitude of the body's acceleration jerks
        ranges from -1 to 1

fBodyBodyGyroMag-mean() -- numeric
     average frequency measurement of the body's angular velocity jerks
        ranges from -1 to 1

fBodyBodyGyroMag-std() -- numeric
     standard deviation of frequency measurement of the body's angular velocity jerks
        ranges from -1 to 1

fBodyBodyGyroJerkMag-mean() -- numeric
     average frequency measurement of the magnitude of the body's angular velocity jerks
        ranges from -1 to 1

fBodyBodyGyroJerkMag-std() -- numeric
     standard deviation of frequency measurement of the magnitude of the body's angular velocity jerks
        ranges from -1 to 1