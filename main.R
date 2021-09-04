library(ggplot2)

rawDataAsMatrix <- as.matrix(read.csv("bloodpressure.csv"))

print(rawDataAsMatrix)

ggplot(rawDataAsMatrix, aes(x=Date)) +
  geom_line(aes(y=Systolic))