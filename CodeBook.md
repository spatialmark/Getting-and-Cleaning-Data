---
title: "Codebook of run_analys.R"
author: "Mark Verschuur"
date: "2015-05-24"
---
 
## Project Description
The run_analysis.R script was created as a part of the coursera course "data science".
It converts the Human Activity Recognition Using Smartphones Dataset into a tidy dataset for further analysis.
 
##Study design and data processing
The script was written using R (http://www.r-project.org/). The goal was to create a script that fulfilled the following demands:

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected. 

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

 You should create one R script called run_analysis.R that does the following. 

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement. 
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names. 
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

 
###Collection of the raw data
The data was downloaded from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip  

###Notes on the original (raw) data 
A detailed description of the data can be found here: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
 
##Creating the tidy datafile
see readme.md for further information about the script run_analysis.R and how it works.
 
###Guide to create the tidy data file
1. Downloaded data from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Etract data to workspace
3. Run script run_analysis.R to generate tidy dataset

 
###Cleaning of the data
see readme.md for further information about the script run_analysis.R and how it works.
 
##Variables in the outputdata.txt file


###Dimensions: 
40 rows, 89 columns

###Summary of the data
   subjectnr                   actname  tBodyAcc.mean...X tBodyAcc.mean...Y  tBodyAcc.mean...Z tBodyAcc.std...X 
 Min.   : 1.00   LAYING            :6   Min.   :0.2657    Min.   :-0.02095   Min.   :-0.1183   Min.   :-0.9924  
 1st Qu.: 8.75   SITTING           :7   1st Qu.:0.2706    1st Qu.:-0.01856   1st Qu.:-0.1100   1st Qu.:-0.6680  
 Median :15.50   STANDING          :7   Median :0.2755    Median :-0.01766   Median :-0.1087   Median :-0.6192  
 Mean   :15.38   WALKING           :6   Mean   :0.2744    Mean   :-0.01746   Mean   :-0.1088   Mean   :-0.6281  
 3rd Qu.:22.00   WALKING_DOWNSTAIRS:6   3rd Qu.:0.2776    3rd Qu.:-0.01645   3rd Qu.:-0.1067   3rd Qu.:-0.5545  
 Max.   :30.00   WALKING_UPSTAIRS  :8   Max.   :0.2802    Max.   :-0.01335   Max.   :-0.0996   Max.   :-0.1270  
 tBodyAcc.std...Y  tBodyAcc.std...Z   tGravityAcc.mean...X tGravityAcc.mean...Y tGravityAcc.mean...Z tGravityAcc.std...X
 Min.   :-0.9722   Min.   :-0.97635   Min.   :0.4753       Min.   :-0.180019    Min.   :-0.28488     Min.   :-0.9957    
 1st Qu.:-0.5905   1st Qu.:-0.70516   1st Qu.:0.6471       1st Qu.:-0.062547    1st Qu.: 0.03948     1st Qu.:-0.9722    
 Median :-0.5317   Median :-0.64677   Median :0.6738       Median : 0.019050    Median : 0.09160     Median :-0.9660    
 Mean   :-0.5311   Mean   :-0.64518   Mean   :0.6790       Mean   : 0.004372    Mean   : 0.08625     Mean   :-0.9659    
 3rd Qu.:-0.4224   3rd Qu.:-0.57841   3rd Qu.:0.7026       3rd Qu.: 0.067378    3rd Qu.: 0.14281     3rd Qu.:-0.9587    
 Max.   : 0.1215   Max.   :-0.08298   Max.   :0.9626       Max.   : 0.281472    Max.   : 0.23923     Max.   :-0.9340    
 tGravityAcc.std...Y tGravityAcc.std...Z tBodyAccJerk.mean...X tBodyAccJerk.mean...Y tBodyAccJerk.mean...Z
 Min.   :-0.9825     Min.   :-0.9738     Min.   :0.05724       Min.   :-0.003104     Min.   :-0.0196720   
 1st Qu.:-0.9624     1st Qu.:-0.9537     1st Qu.:0.07683       1st Qu.: 0.003826     1st Qu.:-0.0073727   
 Median :-0.9571     Median :-0.9429     Median :0.07824       Median : 0.007196     Median :-0.0039814   
 Mean   :-0.9557     Mean   :-0.9420     Mean   :0.07813       Mean   : 0.007454     Mean   :-0.0044584   
 3rd Qu.:-0.9508     3rd Qu.:-0.9304     3rd Qu.:0.08188       3rd Qu.: 0.010645     3rd Qu.:-0.0007876   
 Max.   :-0.9011     Max.   :-0.8807     Max.   :0.08664       Max.   : 0.020047     Max.   : 0.0155338   
 tBodyAccJerk.std...X tBodyAccJerk.std...Y tBodyAccJerk.std...Z tBodyGyro.mean...X  tBodyGyro.mean...Y
 Min.   :-0.9936      Min.   :-0.987196    Min.   :-0.9911      Min.   :-0.070278   Min.   :-0.10137  
 1st Qu.:-0.7001      1st Qu.:-0.678521    1st Qu.:-0.8280      1st Qu.:-0.041855   1st Qu.:-0.08290  
 Median :-0.6374      Median :-0.621958    Median :-0.7817      Median :-0.027554   Median :-0.07732  
 Mean   :-0.6555      Mean   :-0.620812    Mean   :-0.7785      Mean   :-0.031428   Mean   :-0.07503  
 3rd Qu.:-0.5760      3rd Qu.:-0.502877    3rd Qu.:-0.7267      3rd Qu.:-0.020822   3rd Qu.:-0.07060  
 Max.   :-0.1716      Max.   : 0.004091    Max.   :-0.3869      Max.   : 0.007798   Max.   :-0.04224  
 tBodyGyro.mean...Z tBodyGyro.std...X tBodyGyro.std...Y tBodyGyro.std...Z tBodyGyroJerk.mean...X tBodyGyroJerk.mean...Y
 Min.   :0.04831    Min.   :-0.9876   Min.   :-0.9858   Min.   :-0.9857   Min.   :-0.11443       Min.   :-0.05007      
 1st Qu.:0.08399    1st Qu.:-0.7668   1st Qu.:-0.7674   1st Qu.:-0.7239   1st Qu.:-0.10388       1st Qu.:-0.04396      
 Median :0.08826    Median :-0.7201   Median :-0.7273   Median :-0.6883   Median :-0.09765       Median :-0.04146      
 Mean   :0.08844    Mean   :-0.7345   Mean   :-0.7028   Mean   :-0.6713   Mean   :-0.09631       Mean   :-0.04217      
 3rd Qu.:0.09601    3rd Qu.:-0.6771   3rd Qu.:-0.6436   3rd Qu.:-0.5968   3rd Qu.:-0.09137       3rd Qu.:-0.04002      
 Max.   :0.11626    Max.   :-0.3534   Max.   :-0.2167   Max.   :-0.1694   Max.   :-0.05891       Max.   :-0.03722      
 tBodyGyroJerk.mean...Z tBodyGyroJerk.std...X tBodyGyroJerk.std...Y tBodyGyroJerk.std...Z tBodyAccMag.mean..
 Min.   :-0.06442       Min.   :-0.9927       Min.   :-0.9934       Min.   :-0.99354      Min.   :-0.98028  
 1st Qu.:-0.05715       1st Qu.:-0.7790       1st Qu.:-0.8708       1st Qu.:-0.79592      1st Qu.:-0.61689  
 Median :-0.05514       Median :-0.7350       Median :-0.8084       Median :-0.75702      Median :-0.54135  
 Mean   :-0.05468       Mean   :-0.7382       Mean   :-0.7975       Mean   :-0.74395      Mean   :-0.57317  
 3rd Qu.:-0.05273       3rd Qu.:-0.6742       3rd Qu.:-0.7242       3rd Qu.:-0.69365      3rd Qu.:-0.50024  
 Max.   :-0.04186       Max.   :-0.0342       Max.   :-0.3000       Max.   :-0.05099      Max.   :-0.05541  
 tBodyAccMag.std.. tGravityAccMag.mean.. tGravityAccMag.std.. tBodyAccJerkMag.mean.. tBodyAccJerkMag.std..
 Min.   :-0.9747   Min.   :-0.98028      Min.   :-0.9747      Min.   :-0.9924        Min.   :-0.9915      
 1st Qu.:-0.6593   1st Qu.:-0.61689      1st Qu.:-0.6593      1st Qu.:-0.7060        1st Qu.:-0.6881      
 Median :-0.5984   Median :-0.54135      Median :-0.5984      Median :-0.6590        Median :-0.6260      
 Mean   :-0.6125   Mean   :-0.57317      Mean   :-0.6125      Mean   :-0.6654        Mean   :-0.6435      
 3rd Qu.:-0.5450   3rd Qu.:-0.50024      3rd Qu.:-0.5450      3rd Qu.:-0.5839        3rd Qu.:-0.5567      
 Max.   :-0.1046   Max.   :-0.05541      Max.   :-0.1046      Max.   :-0.1539        Max.   :-0.0879      
 tBodyGyroMag.mean.. tBodyGyroMag.std.. tBodyGyroJerkMag.mean.. tBodyGyroJerkMag.std.. fBodyAcc.mean...X
 Min.   :-0.9795     Min.   :-0.9805    Min.   :-0.9946         Min.   :-0.9937        Min.   :-0.9922  
 1st Qu.:-0.6935     1st Qu.:-0.7445    1st Qu.:-0.8298         1st Qu.:-0.8637        1st Qu.:-0.6905  
 Median :-0.6202     Median :-0.6780    Median :-0.7834         Median :-0.8013        Median :-0.6226  
 Mean   :-0.6272     Mean   :-0.6788    Mean   :-0.7716         Mean   :-0.7867        Mean   :-0.6417  
 3rd Qu.:-0.5499     3rd Qu.:-0.6072    3rd Qu.:-0.7131         3rd Qu.:-0.7232        3rd Qu.:-0.5779  
 Max.   :-0.1756     Max.   :-0.2012    Max.   :-0.2027         Max.   :-0.2368        Max.   :-0.1338  
 fBodyAcc.mean...Y fBodyAcc.mean...Z fBodyAcc.std...X  fBodyAcc.std...Y   fBodyAcc.std...Z   fBodyAcc.meanFreq...X
 Min.   :-0.9752   Min.   :-0.9827   Min.   :-0.9925   Min.   :-0.97169   Min.   :-0.97406   Min.   :-0.348854    
 1st Qu.:-0.6106   1st Qu.:-0.7442   1st Qu.:-0.6578   1st Qu.:-0.60560   1st Qu.:-0.71320   1st Qu.:-0.242945    
 Median :-0.5562   Median :-0.6884   Median :-0.6154   Median :-0.54290   Median :-0.65149   Median :-0.218266    
 Mean   :-0.5559   Mean   :-0.6907   Mean   :-0.6242   Mean   :-0.54918   Mean   :-0.65062   Mean   :-0.204185    
 3rd Qu.:-0.4383   3rd Qu.:-0.6300   3rd Qu.:-0.5478   3rd Qu.:-0.45817   3rd Qu.:-0.59200   3rd Qu.:-0.180500    
 Max.   : 0.1020   Max.   :-0.2726   Max.   :-0.1272   Max.   : 0.05923   Max.   :-0.05984   Max.   : 0.007987    
 fBodyAcc.meanFreq...Y fBodyAcc.meanFreq...Z fBodyAccJerk.mean...X fBodyAccJerk.mean...Y fBodyAccJerk.mean...Z
 Min.   :-0.16456      Min.   :-0.140595     Min.   :-0.9937       Min.   :-0.98687      Min.   :-0.9894      
 1st Qu.:-0.02825      1st Qu.: 0.005818     1st Qu.:-0.7168       1st Qu.:-0.69749      1st Qu.:-0.8090      
 Median : 0.03748      Median : 0.051708     Median :-0.6600       Median :-0.64149      Median :-0.7679      
 Mean   : 0.02171      Mean   : 0.055647     Mean   :-0.6719       Mean   :-0.64145      Mean   :-0.7605      
 3rd Qu.: 0.07151      3rd Qu.: 0.090987     3rd Qu.:-0.6019       3rd Qu.:-0.54047      3rd Qu.:-0.7089      
 Max.   : 0.13642      Max.   : 0.284313     Max.   :-0.2090       Max.   :-0.08715      Max.   :-0.3530      
 fBodyAccJerk.std...X fBodyAccJerk.std...Y fBodyAccJerk.std...Z fBodyAccJerk.meanFreq...X fBodyAccJerk.meanFreq...Y
 Min.   :-0.9942      Min.   :-0.98858     Min.   :-0.9913      Min.   :-0.27090          Min.   :-0.40027         
 1st Qu.:-0.7101      1st Qu.:-0.67943     1st Qu.:-0.8460      1st Qu.:-0.09216          1st Qu.:-0.24934         
 Median :-0.6547      Median :-0.62243     Median :-0.7969      Median :-0.04095          Median :-0.19827         
 Mean   :-0.6697      Mean   :-0.62457     Mean   :-0.7954      Mean   :-0.03006          Mean   :-0.20126         
 3rd Qu.:-0.5862      3rd Qu.:-0.50474     3rd Qu.:-0.7434      3rd Qu.: 0.01699          3rd Qu.:-0.16451         
 Max.   :-0.2071      Max.   : 0.03547     Max.   :-0.4196      Max.   : 0.25766          Max.   : 0.08838         
 fBodyAccJerk.meanFreq...Z fBodyGyro.mean...X fBodyGyro.mean...Y fBodyGyro.mean...Z fBodyGyro.std...X fBodyGyro.std...Y
 Min.   :-0.30464          Min.   :-0.98612   Min.   :-0.9874    Min.   :-0.98643   Min.   :-0.9881   Min.   :-0.9849  
 1st Qu.:-0.16540          1st Qu.:-0.71258   1st Qu.:-0.8000    1st Qu.:-0.71157   1st Qu.:-0.7865   1st Qu.:-0.7738  
 Median :-0.10515          Median :-0.67328   Median :-0.7463    Median :-0.66724   Median :-0.7367   Median :-0.7254  
 Mean   :-0.10416          Mean   :-0.68399   Mean   :-0.7239    Mean   :-0.65796   Mean   :-0.7521   Mean   :-0.6953  
 3rd Qu.:-0.07174          3rd Qu.:-0.62998   3rd Qu.:-0.6419    3rd Qu.:-0.60237   3rd Qu.:-0.6906   3rd Qu.:-0.6493  
 Max.   : 0.13623          Max.   :-0.07883   Max.   :-0.2488    Max.   :-0.08198   Max.   :-0.4454   Max.   :-0.1509  
 fBodyGyro.std...Z fBodyGyro.meanFreq...X fBodyGyro.meanFreq...Y fBodyGyro.meanFreq...Z fBodyAccMag.mean..
 Min.   :-0.9867   Min.   :-0.30704       Min.   :-0.40331       Min.   :-0.266167      Min.   :-0.98140  
 1st Qu.:-0.7528   1st Qu.:-0.14378       1st Qu.:-0.23774       1st Qu.:-0.077612      1st Qu.:-0.65817  
 Median :-0.7186   Median :-0.10234       Median :-0.15943       Median :-0.044087      Median :-0.59292  
 Mean   :-0.7079   Mean   :-0.10091       Mean   :-0.17280       Mean   :-0.042621      Mean   :-0.60635  
 3rd Qu.:-0.6389   3rd Qu.:-0.03931       3rd Qu.:-0.09613       3rd Qu.:-0.003054      3rd Qu.:-0.51739  
 Max.   :-0.2257   Max.   : 0.12250       Max.   : 0.08460       Max.   : 0.265781      Max.   :-0.05628  
 fBodyAccMag.std.. fBodyAccMag.meanFreq.. fBodyBodyAccJerkMag.mean.. fBodyBodyAccJerkMag.std..
 Min.   :-0.9748   Min.   :-0.06820       Min.   :-0.99120           Min.   :-0.9907          
 1st Qu.:-0.7076   1st Qu.: 0.03812       1st Qu.:-0.68402           1st Qu.:-0.6894          
 Median :-0.6687   Median : 0.08495       Median :-0.61798           Median :-0.6390          
 Mean   :-0.6779   Mean   : 0.08425       Mean   :-0.63689           Mean   :-0.6551          
 3rd Qu.:-0.6191   3rd Qu.: 0.13997       3rd Qu.:-0.54154           3rd Qu.:-0.5821          
 Max.   :-0.2742   Max.   : 0.25776       Max.   :-0.07597           Max.   :-0.1103          
 fBodyBodyAccJerkMag.meanFreq.. fBodyBodyGyroMag.mean.. fBodyBodyGyroMag.std.. fBodyBodyGyroMag.meanFreq..
 Min.   :-0.02354               Min.   :-0.9859         Min.   :-0.9803        Min.   :-0.31465           
 1st Qu.: 0.12167               1st Qu.:-0.7720         1st Qu.:-0.7709        1st Qu.:-0.11207           
 Median : 0.17704               Median :-0.7272         Median :-0.7076        Median :-0.03994           
 Mean   : 0.18153               Mean   :-0.7103         Mean   :-0.7156        Mean   :-0.04543           
 3rd Qu.: 0.21617               3rd Qu.:-0.6498         3rd Qu.:-0.6595        3rd Qu.: 0.01493           
 Max.   : 0.40347               Max.   :-0.1562         Max.   :-0.3770        Max.   : 0.28622           
 fBodyBodyGyroJerkMag.mean.. fBodyBodyGyroJerkMag.std.. fBodyBodyGyroJerkMag.meanFreq.. angle.tBodyAccMean.gravity.
 Min.   :-0.9937             Min.   :-0.9939            Min.   :-0.00802                Min.   :-0.0423400         
 1st Qu.:-0.8650             1st Qu.:-0.8722            1st Qu.: 0.06580                1st Qu.:-0.0007055         
 Median :-0.8035             Median :-0.8101            Median : 0.12932                Median : 0.0067392         
 Mean   :-0.7886             Mean   :-0.8001            Mean   : 0.13092                Mean   : 0.0072796         
 3rd Qu.:-0.7194             3rd Qu.:-0.7426            3rd Qu.: 0.18183                3rd Qu.: 0.0135327         
 Max.   :-0.2526             Max.   :-0.2708            Max.   : 0.33225                Max.   : 0.0376077         
 angle.tBodyAccJerkMean..gravityMean. angle.tBodyGyroMean.gravityMean. angle.tBodyGyroJerkMean.gravityMean.
 Min.   :-0.044776                    Min.   :-0.06624                 Min.   :-0.107903                   
 1st Qu.:-0.009294                    1st Qu.:-0.01113                 1st Qu.:-0.034845                   
 Median : 0.005602                    Median : 0.01306                 Median :-0.007314                   
 Mean   : 0.003238                    Mean   : 0.02117                 Mean   :-0.010901                   
 3rd Qu.: 0.015550                    3rd Qu.: 0.05068                 3rd Qu.: 0.005804                   
 Max.   : 0.047037                    Max.   : 0.12416                 Max.   : 0.070691                   
 angle.X.gravityMean. angle.Y.gravityMean. angle.Z.gravityMean.    actcode     
 Min.   :-0.8263      Min.   :-0.167015    Min.   :-0.17342     Min.   :1.000  
 1st Qu.:-0.5504      1st Qu.: 0.006749    1st Qu.:-0.09392     1st Qu.:2.000  
 Median :-0.5081      Median : 0.058352    Median :-0.05500     Median :3.500  
 Mean   :-0.5065      Mean   : 0.061244    Mean   :-0.04923     Mean   :3.475  
 3rd Qu.:-0.4532      3rd Qu.: 0.117171    3rd Qu.:-0.02021     3rd Qu.:5.000  
 Max.   :-0.2977      Max.   : 0.219369    Max.   : 0.22259     Max.   :6.000 

###Variables present in the dataset
"subjectnr" "actname" "tBodyAcc.mean...X" "tBodyAcc.mean...Y" "tBodyAcc.mean...Z" "tBodyAcc.std...X" "tBodyAcc.std...Y" "tBodyAcc.std...Z" "tGravityAcc.mean...X" "tGravityAcc.mean...Y" "tGravityAcc.mean...Z" "tGravityAcc.std...X" "tGravityAcc.std...Y" "tGravityAcc.std...Z" "tBodyAccJerk.mean...X" "tBodyAccJerk.mean...Y" "tBodyAccJerk.mean...Z" "tBodyAccJerk.std...X" "tBodyAccJerk.std...Y" "tBodyAccJerk.std...Z" "tBodyGyro.mean...X" "tBodyGyro.mean...Y" "tBodyGyro.mean...Z" "tBodyGyro.std...X" "tBodyGyro.std...Y" "tBodyGyro.std...Z" "tBodyGyroJerk.mean...X" "tBodyGyroJerk.mean...Y" "tBodyGyroJerk.mean...Z" "tBodyGyroJerk.std...X" "tBodyGyroJerk.std...Y" "tBodyGyroJerk.std...Z" "tBodyAccMag.mean.." "tBodyAccMag.std.." "tGravityAccMag.mean.." "tGravityAccMag.std.." "tBodyAccJerkMag.mean.." "tBodyAccJerkMag.std.." "tBodyGyroMag.mean.." "tBodyGyroMag.std.." "tBodyGyroJerkMag.mean.." "tBodyGyroJerkMag.std.." "fBodyAcc.mean...X" "fBodyAcc.mean...Y" "fBodyAcc.mean...Z" "fBodyAcc.std...X" "fBodyAcc.std...Y" "fBodyAcc.std...Z" "fBodyAcc.meanFreq...X" "fBodyAcc.meanFreq...Y" "fBodyAcc.meanFreq...Z" "fBodyAccJerk.mean...X" "fBodyAccJerk.mean...Y" "fBodyAccJerk.mean...Z" "fBodyAccJerk.std...X" "fBodyAccJerk.std...Y" "fBodyAccJerk.std...Z" "fBodyAccJerk.meanFreq...X" "fBodyAccJerk.meanFreq...Y" "fBodyAccJerk.meanFreq...Z" "fBodyGyro.mean...X" "fBodyGyro.mean...Y" "fBodyGyro.mean...Z" "fBodyGyro.std...X" "fBodyGyro.std...Y" "fBodyGyro.std...Z" "fBodyGyro.meanFreq...X" "fBodyGyro.meanFreq...Y" "fBodyGyro.meanFreq...Z" "fBodyAccMag.mean.." "fBodyAccMag.std.." "fBodyAccMag.meanFreq.." "fBodyBodyAccJerkMag.mean.." "fBodyBodyAccJerkMag.std.." "fBodyBodyAccJerkMag.meanFreq.." "fBodyBodyGyroMag.mean.." "fBodyBodyGyroMag.std.." "fBodyBodyGyroMag.meanFreq.." "fBodyBodyGyroJerkMag.mean.." "fBodyBodyGyroJerkMag.std.." "fBodyBodyGyroJerkMag.meanFreq.." "angle.tBodyAccMean.gravity." "angle.tBodyAccJerkMean..gravityMean." "angle.tBodyGyroMean.gravityMean." "angle.tBodyGyroJerkMean.gravityMean." "angle.X.gravityMean." "angle.Y.gravityMean." "angle.Z.gravityMean." "actcode"
 

 

