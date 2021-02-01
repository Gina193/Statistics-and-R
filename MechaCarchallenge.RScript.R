#Deliverable 1

library(dplyr)

Data<-read.csv("~/Desktop/Statistics-and-R/MechaCar_mpg.csv")

Model<-lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,Data)
summary(Model)

#Deliverable 2

Suspension_coil_data <- read.csv('Suspension_Coil.csv') #import dataset

total_summary <- Suspension_coil_data %>% summarize(Mean=median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- Suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

#Deliverable 3
###All lots 
t.test(Suspension_coil_data$PSI,mu=1500)

#Lot 1
t.test(Suspension_coil_data$PSI,mu=1500, subset = as.numeric(lot_summary[1,"Mean"]))

#Lot 2
t.test(Suspension_coil_data$PSI,mu=1500, subset = as.numeric(lot_summary[2,"Mean"]))

#Lot 3
t.test(Suspension_coil_data$PSI,mu=1500, subset = as.numeric(lot_summary[3,"Mean"]))





