#dir<-"/Users/nicholasanderson/Bench/ML-Reinforcement/data/"
dir<-"c:/bench/ml-reinforcement/data/"
setwd(dir)

hardData<-read.csv('HardData.csv')
easyData<-read.csv('EasyData.csv')

finalData<-rbind(hardData,easyData)
write.csv(finalData, file="FinalData.csv",row.names=FALSE)