library(ggplot2)

setwd("C:/Users/cviei/Google Drive/Netlogo/modeloFila")

data <- read.table("personasEtica.csv",header=TRUE,sep=",")
head(data)
data$Etica <- as.factor(data$Etica)
a<-ggplot(data, aes(x=tiempo, y=Personas, group=Etica)) +
  geom_line(aes(color=Etica))+
  #geom_point(aes(color=Etica))+
  labs(title="Número de personas que entran en el tiempo",x="Tiempo", y = "Personas", color="Ética")
