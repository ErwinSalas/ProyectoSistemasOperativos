datal<-read.csv("dataset.csv", header=TRUE,sep = ",")
energyP1<-datal[1:203 ,3]
plot(energyP1,type="l")
plot(diff(energyP1),type="l")






