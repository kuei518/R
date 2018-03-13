#¥ÎR¶}ÀÉ®×
install.packages("data.table")

library(data.table)


getwd()
setwd("C:/Users/LYR/Desktop/bbs_taiwan/bbs_taiwan/event.txt")
setwd("C:/Users/LYR/Desktop/tmp/")

data<-fread("C:/Users/LYR/Desktop/tmp/bbs_taiwan/event.txt", header=TRUE,encoding = "UTF-8")
summary(data)
str(data)