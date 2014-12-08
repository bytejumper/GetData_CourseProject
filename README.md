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
<ol>
<li><b>activity</b> -- factor; description of the activity performed during the study
    <ul>
    <li>LAYING</li>
    <li>SITTING</li>
    <li>STANDING</li>
    <li>WALKING</li>
    <li>WALKING_DOWNSTAIRS</li>
    <li>WALKING_UPSTAIRS</li>
    </ul>
</li>
<li><b>subjectID</b> -- integer; identifier for each subject in the study
        <ul><li>1 - 30</li></ul>
</li>
<li><b>tBodyAcc-mean()-X ; tBodyAcc-mean()-Y ; tBodyAcc-mean()-Z</b> -- numeric; average time measurement of the body's acceleration along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyAcc-std()-X ; tBodyAcc-std()-Y ; tBodyAcc-std()-Z</b> -- numeric; standard deviation of time measurement of the body's acceleration along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tGravityAcc-mean()-X ; tGravityAcc-mean()-Y ; tGravityAcc-mean()-Z</b> -- numeric; average time measurement of gravity's acceleration along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tGravityAcc-std()-X ; tGravityAcc-std()-Y ; tGravityAcc-std()-Z</b> -- numeric; standard deviation of time measurement of gravity's acceleration along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyAccJerk-mean()-X ; tBodyAccJerk-mean()-Y ; tBodyAccJerk-mean()-Z</b> -- numeric; average time measurement of the body's acceleration jerks along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyAccJerk-std()-X ; tBodyAccJerk-std()-Y ; tBodyAccJerk-std()-Z</b> -- numeric; standard deviation of time measurement of the body's acceleration along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyGyro-mean()-X ; tBodyGyro-mean()-Y ; tBodyGyro-mean()-Z</b> -- numeric; average time measurement of the body's angular velocity along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyGyro-std()-X ; tBodyGyro-std()-Y ; tBodyGyro-std()-Z</b> -- numeric; standard deviation of time measurement of the body's angular velocity along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyGyroJerk-mean()-X ; tBodyGyroJerk-mean()-Y ; tBodyGyroJerk-mean()-Z</b> -- numeric; average time measurement of the body's angular velocity jerks along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyGyroJerk-std()-X t; BodyGyroJerk-std()-Y ; tBodyGyroJerk-std()-Z</b> -- numeric; standard deviation of time measurement of the body's angular velocity jerks along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyAccMag-mean()</b> -- numeric; average time measurement of the magnitude of the body's acceleration
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyAccMag-std()</b> -- numeric; standard deviation of time measurement of the magnitude of the body's acceleration
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tGravityAccMag-mean()</b> -- numeric; average time measurement of the magnitude of gravity's acceleration
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tGravityAccMag-std()</b> -- numeric; standard deviation of time measurement of the magnitude of gravity's acceleration
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyAccJerkMag-mean()</b> -- numeric; average time measurement of the magnitude of the body's acceleration jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyAccJerkMag-std()</b> -- numeric; standard deviation time measurement of the magnitude of the body's acceleration jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyGyroMag-mean()</b> -- numeric; average time measurement of the magnitude of the body's angular velocity
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyGyroMag-std()</b> -- numeric; standard deviation of time measurement of the magnitude of the body's angular velocity
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyGyroJerkMag-mean()</b> -- numeric; average time measurement of the magnitude of the body's angular velocity jerks along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>tBodyGyroJerkMag-std()</b> -- numeric; standard deviation of time measurement of the magnitude of the body's angular velocity jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyAcc-mean()-X ; fBodyAcc-mean()-Y ; fBodyAcc-mean()-Z</b> -- numeric; average frequency measurement of the body's acceleration along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyAcc-std()-X ; fBodyAcc-std()-Y ; fBodyAcc-std()-Z</b> -- numeric; standard deviation of frequency measurement of the body's acceleration along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyAccJerk-mean()-X ; fBodyAccJerk-mean()-Y ; fBodyAccJerk-mean()-Z</b> -- numeric; average frequency measurement of the body's acceleration jerks along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyAccJerk-std()-X ; fBodyAccJerk-std()-Y ; fBodyAccJerk-std()-Z</b> -- numeric; standard deviation of frequency measurement of the body's acceleration jerks along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyGyro-mean()-X ; fBodyGyro-mean()-Y ; fBodyGyro-mean()-Z</b> -- numeric; average frequency measurement of the body's angular velocity along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyGyro-std()-X ; fBodyGyro-std()-Y ; fBodyGyro-std()-Z</b> -- numeric; standard deviation of frequency measurement of the body's angular velocity along the X, Y, and Z axis, respectively
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyAccMag-mean()</b> -- numeric; average frequency measurement of the magnitude of the body's acceleration
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyAccMag-std()</b> -- numeric; standard deviation of frequency measurement of the magnitude of the body's acceleration
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyBodyAccJerkMag-mean()</b> -- numeric; average frequency measurement of the magnitude of the body's acceleration jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyBodyAccJerkMag-std()</b> -- numeric; standard deviation of frequency measurement of the magnitude of the body's acceleration jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyBodyGyroMag-mean()</b> -- numeric; average frequency measurement of the body's angular velocity jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyBodyGyroMag-std()</b> -- numeric; standard deviation of frequency measurement of the body's angular velocity jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyBodyGyroJerkMag-mean()</b> -- numeric; average frequency measurement of the magnitude of the body's angular velocity jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
<li><b>fBodyBodyGyroJerkMag-std()</b> -- numeric; standard deviation of frequency measurement of the magnitude of the body's angular velocity jerks
        <ul><li>ranges from -1 to 1</li></ul>
</li>
</ol>