#check and install missing packages
CheckPkgs <- function(pkgs) {
  inst <- installed.packages()
  needed <- !(pkgs %in% rownames(inst))
  if(any(needed)) {
      needed_name <- pkgs[needed]
      message("Installing packages:", paste(needed_name, collapse = ", "))
      install.packages(needed_name)
    }
}
CheckPkgs(c("data.table"))
library(data.table)

#download web filein the WD if doesn't exist.
webfile="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
locfile=basename(webfile)
if (!file.exists(locfile)) download.file(webfile,locfile)

#gather X
XTest = data.table(read.delim(unz(locfile,filename =  'UCI HAR Dataset/test/X_test.txt'),sep = '',header = F))
XTrain = data.table(read.delim(unz(locfile,filename =  'UCI HAR Dataset/train/X_train.txt'),sep = '',header = F))
X=rbind(XTest,XTrain)

#read and set col names
Cols = data.table(read.delim(unz(locfile,filename =  'UCI HAR Dataset/features.txt'),sep = '',header = F))
#Cols$V2=gsub("[()]","",Cols$V2)
#Cols$V2=gsub("[,-]","_",Cols$V2)
Cols=make.unique(as.character(Cols$V2),sep="_")
setnames(X,old=names(X),new=Cols)

#gather Y
YTest = data.table(read.delim(unz(locfile,filename =  'UCI HAR Dataset/test/y_test.txt'),sep = '',header = F))
YTrain = data.table(read.delim(unz(locfile,filename =  'UCI HAR Dataset/train/y_train.txt'),sep = '',header = F))
Y=rbind(YTest,YTrain)

#read subjects
STest =  data.table(read.delim(unz(locfile,filename =  'UCI HAR Dataset/test/subject_test.txt'),sep = '',header = F))
STrain =  data.table(read.delim(unz(locfile,filename =  'UCI HAR Dataset/train/subject_train.txt'),sep = '',header = F))
S=rbind(STest,STrain)
setnames(S,"Subject")
setkey(S,Subject)

#read activities
Lab =  data.table(read.delim(unz(locfile,filename =  'UCI HAR Dataset/activity_labels.txt'),sep = '',header = F))
setnames(Lab,c("V1","V2"),c("Activity_ID","Activity_Label"))
setkey(Lab,Activity_ID)

#merge Y and X as DF
DF=X[,Activity_ID:=Y]

#merge DF with Subject and set keys
DF=DF[,Subject:=S]
setkey(DF,Activity_ID,Subject)

#Add Activity Labels Text  to DF
DF=merge(DF,Lab,by="Activity_ID")
  
#extracts only the column with stdev and mean
#DFFinal is the final output
ColsSel = c('Subject','Activity_ID' , 'Activity_Label' , Cols[grep('mean|std',Cols) ] )
DFFinal = DF[,ColsSel,with=F]
setkey(DFFinal,Activity_Label,Subject)

#Create second data set for the Avgs
#DFAvg is the final list
ColsSel = c(Cols[grep('mean|std',Cols)])
CodeTxt = paste0("'MEAN_",ColsSel,"'=","mean(DFFinal$'",ColsSel,"',na.rm=T)",collapse=",")
CodeTxt = paste0("list(",CodeTxt,")")
DFAvg = DFFinal[,eval(parse(text=CodeTxt)),by=list(Subject,Activity_Label)][order(Subject,Activity_Label)]

#writing the step5.txt output file
write.table(DFAvg,row.name=FALSE,file='my_tidy_output.txt')



