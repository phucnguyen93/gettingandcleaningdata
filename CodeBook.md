Code Book

This is a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data.

I/ Dataset
The dataset includes the following files:
    'README.txt'
    'features_info.txt': Shows information about the variables used on the feature vector.
    'features.txt': List of all features.
    'activity_labels.txt': Links the class labels with their activity name.
    'train/X_train.txt': Training set.
    'train/y_train.txt': Training labels.
    'test/X_test.txt': Test set.
    'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent.
    'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30.
    'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis.
    'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration.
    'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second.

II/ Variables

  * Activity
  1/ WALKING
  2/ WALKING_UPSTAIRS
  3/ WALKING_DOWNSTAIRS
  4/ SITTING
  5/ STANDING
  6/ LAYING

  * Features
  [1] "timeBodyAccelerometerMean()-X"                
 [2] "timeBodyAccelerometerMean()-Y"                
 [3] "timeBodyAccelerometerMean()-Z"                
 [4] "timeBodyAccelerometerSTD()-X"                 
 [5] "timeBodyAccelerometerSTD()-Y"                 
 [6] "timeBodyAccelerometerSTD()-Z"                 
 [7] "timeGravityAccelerometerMean()-X"             
 [8] "timeGravityAccelerometerMean()-Y"             
 [9] "timeGravityAccelerometerMean()-Z"             
[10] "timeGravityAccelerometerSTD()-X"              
[11] "timeGravityAccelerometerSTD()-Y"              
[12] "timeGravityAccelerometerSTD()-Z"              
[13] "timeBodyAccelerometerJerkMean()-X"            
[14] "timeBodyAccelerometerJerkMean()-Y"            
[15] "timeBodyAccelerometerJerkMean()-Z"            
[16] "timeBodyAccelerometerJerkSTD()-X"             
[17] "timeBodyAccelerometerJerkSTD()-Y"             
[18] "timeBodyAccelerometerJerkSTD()-Z"             
[19] "timeBodyGyroscopeMean()-X"                    
[20] "timeBodyGyroscopeMean()-Y"                    
[21] "timeBodyGyroscopeMean()-Z"                    
[22] "timeBodyGyroscopeSTD()-X"                     
[23] "timeBodyGyroscopeSTD()-Y"                     
[24] "timeBodyGyroscopeSTD()-Z"                     
[25] "timeBodyGyroscopeJerkMean()-X"                
[26] "timeBodyGyroscopeJerkMean()-Y"                
[27] "timeBodyGyroscopeJerkMean()-Z"                
[28] "timeBodyGyroscopeJerkSTD()-X"                 
[29] "timeBodyGyroscopeJerkSTD()-Y"                 
[30] "timeBodyGyroscopeJerkSTD()-Z"                 
[31] "timeBodyAccelerometerMagnitudeMean()"         
[32] "timeBodyAccelerometerMagnitudeSTD()"          
[33] "timeGravityAccelerometerMagnitudeMean()"      
[34] "timeGravityAccelerometerMagnitudeSTD()"       
[35] "timeBodyAccelerometerJerkMagnitudeMean()"     
[36] "timeBodyAccelerometerJerkMagnitudeSTD()"      
[37] "timeBodyGyroscopeMagnitudeMean()"             
[38] "timeBodyGyroscopeMagnitudeSTD()"              
[39] "timeBodyGyroscopeJerkMagnitudeMean()"         
[40] "timeBodyGyroscopeJerkMagnitudeSTD()"          
[41] "frequencyBodyAccelerometerMean()-X"           
[42] "frequencyBodyAccelerometerMean()-Y"           
[43] "frequencyBodyAccelerometerMean()-Z"           
[44] "frequencyBodyAccelerometerSTD()-X"            
[45] "frequencyBodyAccelerometerSTD()-Y"            
[46] "frequencyBodyAccelerometerSTD()-Z"            
[47] "frequencyBodyAccelerometerJerkMean()-X"       
[48] "frequencyBodyAccelerometerJerkMean()-Y"       
[49] "frequencyBodyAccelerometerJerkMean()-Z"       
[50] "frequencyBodyAccelerometerJerkSTD()-X"        
[51] "frequencyBodyAccelerometerJerkSTD()-Y"        
[52] "frequencyBodyAccelerometerJerkSTD()-Z"        
[53] "frequencyBodyGyroscopeMean()-X"               
[54] "frequencyBodyGyroscopeMean()-Y"               
[55] "frequencyBodyGyroscopeMean()-Z"               
[56] "frequencyBodyGyroscopeSTD()-X"                
[57] "frequencyBodyGyroscopeSTD()-Y"                
[58] "frequencyBodyGyroscopeSTD()-Z"                
[59] "frequencyBodyAccelerometerMagnitudeMean()"    
[60] "frequencyBodyAccelerometerMagnitudeSTD()"     
[61] "frequencyBodyAccelerometerJerkMagnitudeMean()"
[62] "frequencyBodyAccelerometerJerkMagnitudeSTD()" 
[63] "frequencyBodyGyroscopeMagnitudeMean()"        
[64] "frequencyBodyGyroscopeMagnitudeSTD()"         
[65] "frequencyBodyGyroscopeJerkMagnitudeMean()"    
[66] "frequencyBodyGyroscopeJerkMagnitudeSTD()"     
[67] "Subject"                                      
[68] "Activity"
