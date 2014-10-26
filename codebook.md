---
title: "Getting And Cleaning Data codebook"
output: html_document
---

This codebook is intended to describe the dataset required by the project from Coursera's "Getting and Cleaning Data" course. Please refer to the accompanying README.md file to learn how to build the file described within this codebook.

#Structure of Tidy Dataset:
The following table describes each column of output in the **my_tidy_output.txt** file:

Column Name |Data Type (Class) |Description 
-----------|-----------------|----------
Subject |integer | The subject (person) from which the data was collected. Integer numbers from 1 to  30 
Activity_Label |character | Is the activity  performed by the subject when the data was collected.Can be: LAYING, SITTING, STANDING, WALKING, WALKING_DOWNSTAIRS, WALKING_UPSTAIRS
MEAN_tBodyAcc-mean()-X              | numeric | The value of the Mean calculated for the variable tBodyAcc-mean()-X              
MEAN_tBodyAcc-mean()-Z              | numeric | The value of the Mean calculated for the variable tBodyAcc-mean()-Z              
MEAN_tBodyAcc-std()-Y               | numeric | The value of the Mean calculated for the variable tBodyAcc-std()-Y               
MEAN_tGravityAcc-mean()-X           | numeric | The value of the Mean calculated for the variable tGravityAcc-mean()-X           
MEAN_tGravityAcc-mean()-Z           | numeric | The value of the Mean calculated for the variable tGravityAcc-mean()-Z           
MEAN_tGravityAcc-std()-Y            | numeric | The value of the Mean calculated for the variable tGravityAcc-std()-Y            
MEAN_tBodyAccJerk-mean()-X          | numeric | The value of the Mean calculated for the variable tBodyAccJerk-mean()-X          
MEAN_tBodyAccJerk-mean()-Z          | numeric | The value of the Mean calculated for the variable tBodyAccJerk-mean()-Z          
MEAN_tBodyAccJerk-std()-Y           | numeric | The value of the Mean calculated for the variable tBodyAccJerk-std()-Y           
MEAN_tBodyGyro-mean()-X             | numeric | The value of the Mean calculated for the variable tBodyGyro-mean()-X             
MEAN_tBodyGyro-mean()-Z             | numeric | The value of the Mean calculated for the variable tBodyGyro-mean()-Z             
MEAN_tBodyGyro-std()-Y              | numeric | The value of the Mean calculated for the variable tBodyGyro-std()-Y              
MEAN_tBodyGyroJerk-mean()-X         | numeric | The value of the Mean calculated for the variable tBodyGyroJerk-mean()-X         
MEAN_tBodyGyroJerk-mean()-Z         | numeric | The value of the Mean calculated for the variable tBodyGyroJerk-mean()-Z         
MEAN_tBodyGyroJerk-std()-Y          | numeric | The value of the Mean calculated for the variable tBodyGyroJerk-std()-Y          
MEAN_tBodyAccMag-mean()             | numeric | The value of the Mean calculated for the variable tBodyAccMag-mean()             
MEAN_tGravityAccMag-mean()          | numeric | The value of the Mean calculated for the variable tGravityAccMag-mean()          
MEAN_tBodyAccJerkMag-mean()         | numeric | The value of the Mean calculated for the variable tBodyAccJerkMag-mean()         
MEAN_tBodyGyroMag-mean()            | numeric | The value of the Mean calculated for the variable tBodyGyroMag-mean()            
MEAN_tBodyGyroJerkMag-mean()        | numeric | The value of the Mean calculated for the variable tBodyGyroJerkMag-mean()        
MEAN_fBodyAcc-mean()-X              | numeric | The value of the Mean calculated for the variable fBodyAcc-mean()-X              
MEAN_fBodyAcc-mean()-Z              | numeric | The value of the Mean calculated for the variable fBodyAcc-mean()-Z              
MEAN_fBodyAcc-std()-Y               | numeric | The value of the Mean calculated for the variable fBodyAcc-std()-Y               
MEAN_fBodyAcc-meanFreq()-X          | numeric | The value of the Mean calculated for the variable fBodyAcc-meanFreq()-X          
MEAN_fBodyAcc-meanFreq()-Z          | numeric | The value of the Mean calculated for the variable fBodyAcc-meanFreq()-Z          
MEAN_fBodyAccJerk-mean()-Y          | numeric | The value of the Mean calculated for the variable fBodyAccJerk-mean()-Y          
MEAN_fBodyAccJerk-std()-X           | numeric | The value of the Mean calculated for the variable fBodyAccJerk-std()-X           
MEAN_fBodyAccJerk-std()-Z           | numeric | The value of the Mean calculated for the variable fBodyAccJerk-std()-Z           
MEAN_fBodyAccJerk-meanFreq()-Y      | numeric | The value of the Mean calculated for the variable fBodyAccJerk-meanFreq()-Y      
MEAN_fBodyGyro-mean()-X             | numeric | The value of the Mean calculated for the variable fBodyGyro-mean()-X             
MEAN_fBodyGyro-mean()-Z             | numeric | The value of the Mean calculated for the variable fBodyGyro-mean()-Z             
MEAN_fBodyGyro-std()-Y              | numeric | The value of the Mean calculated for the variable fBodyGyro-std()-Y              
MEAN_fBodyGyro-meanFreq()-X         | numeric | The value of the Mean calculated for the variable fBodyGyro-meanFreq()-X         
MEAN_fBodyGyro-meanFreq()-Z         | numeric | The value of the Mean calculated for the variable fBodyGyro-meanFreq()-Z         
MEAN_fBodyAccMag-std()              | numeric | The value of the Mean calculated for the variable fBodyAccMag-std()              
MEAN_fBodyBodyAccJerkMag-mean()     | numeric | The value of the Mean calculated for the variable fBodyBodyAccJerkMag-mean()     
MEAN_fBodyBodyAccJerkMag-meanFreq() | numeric | The value of the Mean calculated for the variable fBodyBodyAccJerkMag-meanFreq() 
MEAN_fBodyBodyGyroMag-std()         | numeric | The value of the Mean calculated for the variable fBodyBodyGyroMag-std()         
MEAN_fBodyBodyGyroJerkMag-mean()    | numeric | The value of the Mean calculated for the variable fBodyBodyGyroJerkMag-mean()    
MEAN_fBodyBodyGyroJerkMag-meanFreq()| numeric | The value of the Mean calculated for the variable fBodyBodyGyroJerkMag-meanFreq()
MEAN_tBodyAcc-mean()-Y              | numeric | The value of the Mean calculated for the variable tBodyAcc-mean()-Y              
MEAN_tBodyAcc-std()-X               | numeric | The value of the Mean calculated for the variable tBodyAcc-std()-X               
MEAN_tBodyAcc-std()-Z               | numeric | The value of the Mean calculated for the variable tBodyAcc-std()-Z               
MEAN_tGravityAcc-mean()-Y           | numeric | The value of the Mean calculated for the variable tGravityAcc-mean()-Y           
MEAN_tGravityAcc-std()-X            | numeric | The value of the Mean calculated for the variable tGravityAcc-std()-X            
MEAN_tGravityAcc-std()-Z            | numeric | The value of the Mean calculated for the variable tGravityAcc-std()-Z            
MEAN_tBodyAccJerk-mean()-Y          | numeric | The value of the Mean calculated for the variable tBodyAccJerk-mean()-Y          
MEAN_tBodyAccJerk-std()-X           | numeric | The value of the Mean calculated for the variable tBodyAccJerk-std()-X           
MEAN_tBodyAccJerk-std()-Z           | numeric | The value of the Mean calculated for the variable tBodyAccJerk-std()-Z           
MEAN_tBodyGyro-mean()-Y             | numeric | The value of the Mean calculated for the variable tBodyGyro-mean()-Y             
MEAN_tBodyGyro-std()-X              | numeric | The value of the Mean calculated for the variable tBodyGyro-std()-X              
MEAN_tBodyGyro-std()-Z              | numeric | The value of the Mean calculated for the variable tBodyGyro-std()-Z              
MEAN_tBodyGyroJerk-mean()-Y         | numeric | The value of the Mean calculated for the variable tBodyGyroJerk-mean()-Y         
MEAN_tBodyGyroJerk-std()-X          | numeric | The value of the Mean calculated for the variable tBodyGyroJerk-std()-X          
MEAN_tBodyGyroJerk-std()-Z          | numeric | The value of the Mean calculated for the variable tBodyGyroJerk-std()-Z          
MEAN_tBodyAccMag-std()              | numeric | The value of the Mean calculated for the variable tBodyAccMag-std()              
MEAN_tGravityAccMag-std()           | numeric | The value of the Mean calculated for the variable tGravityAccMag-std()           
MEAN_tBodyAccJerkMag-std()          | numeric | The value of the Mean calculated for the variable tBodyAccJerkMag-std()          
MEAN_tBodyGyroMag-std()             | numeric | The value of the Mean calculated for the variable tBodyGyroMag-std()             
MEAN_tBodyGyroJerkMag-std()         | numeric | The value of the Mean calculated for the variable tBodyGyroJerkMag-std()         
MEAN_fBodyAcc-mean()-Y              | numeric | The value of the Mean calculated for the variable fBodyAcc-mean()-Y              
MEAN_fBodyAcc-std()-X               | numeric | The value of the Mean calculated for the variable fBodyAcc-std()-X               
MEAN_fBodyAcc-std()-Z               | numeric | The value of the Mean calculated for the variable fBodyAcc-std()-Z               
MEAN_fBodyAcc-meanFreq()-Y          | numeric | The value of the Mean calculated for the variable fBodyAcc-meanFreq()-Y          
MEAN_fBodyAccJerk-mean()-X          | numeric | The value of the Mean calculated for the variable fBodyAccJerk-mean()-X          
MEAN_fBodyAccJerk-mean()-Z          | numeric | The value of the Mean calculated for the variable fBodyAccJerk-mean()-Z          
MEAN_fBodyAccJerk-std()-Y           | numeric | The value of the Mean calculated for the variable fBodyAccJerk-std()-Y           
MEAN_fBodyAccJerk-meanFreq()-X      | numeric | The value of the Mean calculated for the variable fBodyAccJerk-meanFreq()-X      
MEAN_fBodyAccJerk-meanFreq()-Z      | numeric | The value of the Mean calculated for the variable fBodyAccJerk-meanFreq()-Z      
MEAN_fBodyGyro-mean()-Y             | numeric | The value of the Mean calculated for the variable fBodyGyro-mean()-Y             
MEAN_fBodyGyro-std()-X              | numeric | The value of the Mean calculated for the variable fBodyGyro-std()-X              
MEAN_fBodyGyro-std()-Z              | numeric | The value of the Mean calculated for the variable fBodyGyro-std()-Z              
MEAN_fBodyGyro-meanFreq()-Y         | numeric | The value of the Mean calculated for the variable fBodyGyro-meanFreq()-Y         
MEAN_fBodyAccMag-mean()             | numeric | The value of the Mean calculated for the variable fBodyAccMag-mean()             
MEAN_fBodyAccMag-meanFreq()         | numeric | The value of the Mean calculated for the variable fBodyAccMag-meanFreq()         
MEAN_fBodyBodyAccJerkMag-std()      | numeric | The value of the Mean calculated for the variable fBodyBodyAccJerkMag-std()      
MEAN_fBodyBodyGyroMag-mean()        | numeric | The value of the Mean calculated for the variable fBodyBodyGyroMag-mean()        
MEAN_fBodyBodyGyroMag-meanFreq()    | numeric | The value of the Mean calculated for the variable fBodyBodyGyroMag-meanFreq()    
MEAN_fBodyBodyGyroJerkMag-std()     | numeric | The value of the Mean calculated for the variable fBodyBodyGyroJerkMag-std()     

##Variables
The output contains the list of  79 distinct variable names I could find in the raw dataset that contain either the word "mean" or "std". They are listed in the above table.

##Format / Order

The output on  my_tidy_output.txt is sorted by the subject, then by the activity_name. There are  30 subjects, 6 activities, and 79 variables. The file has a total of 180 rows of data and 81 columns.

##Transformations and other Work 
Here the list of work and trasformation done by the script

1. Checking and Installing missing R-packages
2. Checking and downloading the source data if missing
3. Loading the X and Y tables from the different sources
4. Reading the column names
5. Reading the list of subjects
6. Reading the list of activities
7. Merging the X table and Y Table in a single table (DF) that has the info about the variables and their content
8. Merging the DF table with the list of subjects
9. Merging the DF table with the list of activities
10. Subsetting the DF table with only the columns that have STD or MEAN on their name
11. Create a second table (DFAVG) with the calculation of the MEAN of each column in the DF table
12. Writing the output of DFAVG table in the my_tidy_output.txt file

Ciao.
