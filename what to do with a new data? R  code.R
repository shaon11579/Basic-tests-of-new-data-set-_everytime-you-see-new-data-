setwd("~/OneDrive/R_Dir")
install.packages("memisc")
library(memisc)
library(lattice)
library(MASS)
RISE <- data.frame(as.data.set(spss.system.file("RISEItemCombined.sav")))
dir()
RISE<- dataset
write.csv(dataset, "~/OneDrive/R_Dir/dataset.csv")

SARA <- data.frame(as.data.set(spss.system.file("SARA_combined.sav")))
write.csv(SARA,"~/OneDrive/R_Dir/SARA.csv")
summary(dataset)
str(dataset)

summary(SARA)
head(SARA,10)
tail(SARA)
str(SARA)
