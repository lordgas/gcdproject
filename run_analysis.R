runanalysis <- function() {
        activityLabels<-loadsinglefile("activity_labels.txt")
        
        featuresLabels<-loadsinglefile("features.txt")
        
        columnsForSubset<-grepl("mean()|std()",featuresLabels[,2])
        
        cleanName<-function(name)
        {
                tolower(gsub("-","",gsub("()","",name,fixed = TRUE)))     
        }
        
        subsFeaturesLabels<- lapply(featuresLabels[columnsForSubset,2], cleanName)
        
        testmerged<-loadobservationdir("test",columnsForSubset, subsFeaturesLabels,activityLabels[,2])
        trainmerged<-loadobservationdir("train",columnsForSubset,subsFeaturesLabels,activityLabels[,2])
        
       merged<-data.table(rbind(testmerged,trainmerged))
       
       names(merged)[2]<-"activity"
       tidydataset<-merged[, lapply(.SD, mean), by = list(subject,activity)]
       write.table(tidydataset, "tidy.txt")
        
}

loadobservationdir<-function(type="test",  columnsForSubset, featuresLabels,activityLabels)
{
        subject<-loadsinglefile(paste(type,"/subject_",type,".txt", sep = ""))
        colnames(subject)<-"subject"
        
        x<-loadsinglefile(paste(type,"/X_",type,".txt", sep = ""))
        
        subx<-x[,columnsForSubset]
        
        colnames(subx)<-featuresLabels
        activity<-loadsinglefile(paste(type,"/y_",type,".txt", sep = ""))
        colnames(activity)<-"activityId"
        activity$activitylabel<-activityLabels[activity$activityId]
        cbind(subject, activity$activitylabel,subx)        
}


loadsinglefile<-function(filePath)
{
        file<-paste("./UCI HAR Dataset",filePath, sep = "/")
        read.table(file)
}




