install.packages("rio")
install.packages("dplyr")
library(rio)
library(dplyr)

setwd("/Users/amber/lab")
Kazo_data <- read.csv(file="Kazo_0.csv", header=T, na.strings="?")
class(Kazo_data)
str(Kazo_data)
summary(Kazo_data)
glimpse(Kazo_data)
view(Kazo_data)
nrow(Kazo_data)
colnames(Kazo_data)
names(Kazo_data)
K_age<-Kazo_data$age
class(K_age)
typeof(K_age)
is.vector(K_age)
mean(Kazo_data$age)
HIV_count<-Kazo_data$HIV[Kazo_data$HIV==1]
length(HIV_count)
Males<-Kazo_data$male[Kazo_data$male==1]
length(Males)
