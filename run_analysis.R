run_analysis <- function(){
  # Load data
  subject_test <- read.table("test/subject_test.txt")
  x_test <- read.table("test/X_test.txt")
  y_test <- read.table("test/y_test.txt")
  subject_train <- read.table("train/subject_train.txt")
  x_train <- read.table("train/X_train.txt")
  y_train <- read.table("train/y_train.txt")
  subject <- rbind(subject_train,subject_test)
  
  # Assignment 1
  # Merges the training and the test sets to create one data set
  x <- rbind(x_train,x_test)
  y <- rbind(y_train,y_test)
  names(subject) <- "Subject"
  names(y) <- "Activity"
  features_names <- read.table("features.txt")
  names(x) <- t(features_names[2])
  merged_data <- cbind(x,y,subject)
  
  # Assignment 2
  # Extracts only the measurements on the mean and standard deviation for each measurement
  features_mean_std <- grep("mean\\(\\)|std\\(\\)*",names(merged_data),value=TRUE)
  required_columns <- c(features_mean_std,"Subject","Activity")
  extracted_data <- merged_data[,required_columns]
  dim(extracted_data)
  
  # Assignment 3
  # Uses descriptive activity names to name the activities in the data set
  activity_labels <- read.table("activity_labels.txt")
  extracted_data$Activity <- as.character(extracted_data$Activity)
  for (i in 1:6){
    extracted_data$Activity[extracted_data$Activity == i] <- as.character(activity_labels[i,2])
  }
  extracted_data$Activity <- as.factor(extracted_data$Activity)
  
  # Assignment 4
  # Appropriately labels the data set with descriptive variable names
  names(extracted_data)<-gsub("^t", "time", names(extracted_data))
  names(extracted_data)<-gsub("^f", "frequency", names(extracted_data))
  names(extracted_data)<-gsub("Acc", "Accelerometer", names(extracted_data))
  names(extracted_data)<-gsub("Gyro", "Gyroscope", names(extracted_data))
  names(extracted_data)<-gsub("Mag", "Magnitude", names(extracted_data))
  names(extracted_data)<-gsub("BodyBody", "Body", names(extracted_data))
  names(extracted_data)<-gsub("-mean()", "Mean", names(extracted_data))
  names(extracted_data)<-gsub("-std()", "STD", names(extracted_data))
  
  # Assignment 5
  # Creates a second, independent tidy data set with the average of each variable for each activity and each subject
  result <- aggregate(. ~Subject + Activity, extracted_data, mean)
  result <- result[order(result$Subject,result$Activity),]
  write.table(result, file = "tidydata.txt",row.name=FALSE)
}
