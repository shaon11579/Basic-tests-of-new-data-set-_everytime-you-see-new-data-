#set dir 
setwd("~/OneDrive/R_Dir")

# use spss format .sav file ..use memisc lib
install.packages("memisc")
library(memisc)
library(lattice)
library(MASS)
# read data and save it in csv file to make your life easy 
RISE <- data.frame(as.data.set(spss.system.file("RISEItemCombined.sav")))
dir()
RISE<- dataset
write.csv(dataset, "~/OneDrive/R_Dir/dataset.csv")
# read data and explore data summary 
SARA <- data.frame(as.data.set(spss.system.file("SARA_combined.sav")))
write.csv(SARA,"~/OneDrive/R_Dir/SARA.csv")
summary(dataset)
str(dataset)

# read data and explore data summary 
# try three things summary, head, tail and str funtions 
summary(SARA)
head(SARA,10)
tail(SARA)
str(SARA)
