#Introduction
The run_analysis.R script converts the Human Activity Recognition Using Smartphones Dataset into a tidy dataset for further analysis.


#Description original dataset
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

##The data original dataset consits of the following files
- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

##More information about the original dataset
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws


#How the script works
The script run_analysis.R takes the following steps to read the original dataset and turn it into a tidy dataset for further processing:

1. the train and test datasets are loaded
2. the labels of the datasets features and activities are loaded and the column names are given appropriate names
3. since the feature names has duplicate column names, the script converts them to unique column names using make.labels()
4. the feature names are passed onto the train and test dataset as column names
5. the test subjects are merged with the test and train dataset using cbind()
6. the activity labels are also merged with the test and train dataset using cbind()
7. the test and train datasets are merged to form a total dataset using rbind()
8. finally the data converted into a tidy dataset that contains the mean value of every variable, grouped by subject and activity type. This was acheaved by using the functions melt() cast(). 
9. the output is than written to a text file named "outputdata.txt"


#How to use this script
1. Downloaded data from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Etract data to workspace. Make sure the folder "UCI HAR Dataset" is directly in your workspace
3. Run source("run_analysis.R") to generate the tidy dataset. A textfile "outputdata.txt" will be saved in your workspace (directory)


#Dependencies
run_analysis.R depents on the libraries: reshape and dplyr, so make sure you have these installed.
