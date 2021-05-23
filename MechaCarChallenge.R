install.packages("dplyr")


library(tidyverse)
library(dplyr)

#Deliverable #1 
Mech_mpg <- read.csv(file= "MechaCar_mpg.csv", check.names= F, stringsAsFactors= F)

lm(mpg~vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance +AWD,data= Mech_mpg)

summary(lm(mpg~vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance +AWD,data= Mech_mpg))


#Deliverable #2
Suspension <- read.csv(file="Suspension_Coil.csv", check.names =F, stringsAsFactors = F)

Suspension_summary <- Suspension %>% summarize(Mean = mean(PSI),Median=median(PSI),Std_Dev=sd(PSI))

Lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median=median(PSI),Std_Dev=sd(PSI))


#Deliverable #3
t.test(Suspension$PSI,mu=1500)

lot1 <- subset(Suspension, Manufacturing_Lot=="Lot1")
lot2 <- subset(Suspension, Manufacturing_Lot=="Lot2")
lot3 <- subset(Suspension, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)