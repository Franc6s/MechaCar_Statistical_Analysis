library(dplyr)
# Deliverable1

MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance+ AWD, MechaCar_table) #Multiple Linear Regression
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_table)) # Summary Statistics

#Deliverable2
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names = F, stringsAsFactors = F)
Total_Summary_table <- Suspension_Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 
Lot_Summary_table <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Deliverable3
t.test(Suspension_Coil_table$PSI,mu=1500)

#T-Test PSI for each Manufacturing lot

t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_Coil_table,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

