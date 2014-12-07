run_analysis <- function(){    
    library(reshape2)
    
    ## read in files, combine data sets portions, and rename column headings
    col_names <- read.table("UCI HAR Dataset/features.txt")[,2]
    xData <- rbind(read.table("UCI HAR Dataset/test/X_test.txt"),
                   read.table("UCI HAR Dataset/train/X_train.txt"))
    yData <- rbind(read.table("UCI HAR Dataset/test/y_test.txt"),
                   read.table("UCI HAR Dataset/train/y_train.txt"))
    subData <- rbind(read.table("UCI HAR Dataset/test/subject_test.txt"),
                     read.table("UCI HAR Dataset/train/subject_train.txt"))
    act_names <- read.table("UCI HAR Dataset/activity_labels.txt")
    names(xData) <- col_names
    names(yData) <- "activityCode"
    names(subData) <- "subjectID"
    names(act_names) <- c("code", "activity")
    
    ## extract only variables that are the mean or standard deviation of each 
    ## measurement
    index <- grep("mean\\(\\)|std\\(\\)", names(xData))
    meanStd <- xData[,index]
    
    ## add activity and subject data to measurements, and rename column headings
    allData <- cbind(subData, yData, meanStd)
    allData <- merge(act_names, allData, by.x = "code", by.y = "activityCode")[,2:69]
    
    ## melt data for cross comparison, 
    ## calculate averages of measurements across activities and subjects,
    ## and write result to file
    allMelted <- melt(allData, id.vars = c("subjectID", "activity"))
    averages <- dcast(allMelted, activity + subjectID ~ variable, mean)
    write.table(averages, "Getting and Cleaning Data/subject-activity_averages.txt",
                row.names = F)
}