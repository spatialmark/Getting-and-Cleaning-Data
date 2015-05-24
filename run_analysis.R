# load necessary libraries
  library(dplyr)
  library(reshape)

#1 Merges the training and the test sets to create one data set.

  #read activity and feature labels
  actlabels <- read.table("UCI HAR Dataset/activity_labels.txt")
  featlabels <- read.table("UCI HAR Dataset/features.txt")
  
  #make feature label names unique
  uniquelabels <- make.names(featlabels[,2], unique=TRUE)

  #read label id's, merge them with label names and change column names to actcode and actname
  testlabels <- read.table("UCI HAR Dataset/test/y_test.txt")
  testlabels <- merge(testlabels, actlabels, by.x="V1", by.y="V1", all=TRUE)
  colnames(testlabels) <- c("actcode", "actname")
  
  trainlabels <- read.table("UCI HAR Dataset/train/y_train.txt")
  trainlabels <- merge(trainlabels, actlabels, by.x="V1", by.y="V1", all=TRUE)
  colnames(trainlabels) <- c("actcode", "actname")
  
  #read subjectnumbers and change column name to subjectnr
  testsubjects <- read.table("UCI HAR Dataset/test/subject_test.txt")
  colnames(testsubjects) <- "subjectnr"
  trainsubjects <- read.table("UCI HAR Dataset/train/subject_train.txt")
  colnames(trainsubjects) <- "subjectnr"
  
  #read test data, add feature labels as column names
  testdata <- read.table("UCI HAR Dataset/test/X_test.txt")
  colnames(testdata) <- uniquelabels
  
  #select only the columns with mean and standard deviation values and bind them with subjects, activity labels
  #and add column datatype with value 'test'
  testmeanstd <- select(testdata, matches("mean|std")) %>% 
                 cbind(testsubjects) %>% 
                 cbind(testlabels) #%>% 
              
  #read train data, add feature labels as column names and add datatype column with 'train'
  traindata <- read.table("UCI HAR Dataset/train/X_train.txt")
  colnames(traindata) <- uniquelabels
  
  #select only the columns with mean and standard deviation values
  trainmeanstd <- select(traindata, matches("mean|std"))
  
  #select only the columns with mean and standard deviation values and bind them with subjects, activity labels
  #and add column datatype with value 'train'
  trainmeanstd <- select(traindata, matches("mean|std")) %>% 
                  cbind(trainsubjects) %>%
                  cbind(trainlabels) #%>% 


  #merge test and train datasets
  totalmeanstd <- rbind(trainmeanstd, testmeanstd)
  

#5 Create a second, independent tidy data set with the average of each variable for each activity and each subject.
  meltdata <- melt(totalmeanstd, id=c("subjectnr", "actname"))
  outputdata <- cast(meltdata, subjectnr + actname ~ variable, mean)
  

#6 export the tidy data set created as a txt file
  write.table(outputdata, file = "outputdata.txt", row.name = FALSE)