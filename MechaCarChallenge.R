library(dplyr)
library(tidyr)
library(ggplot2)

## Deliverable 1

MechaCar <- read.csv("MechaCar_mpg.csv")

MechaCar

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , MechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , MechaCar))

## Deliverable 2

Suspension_coil <- read.csv("Suspension_Coil.csv")

Suspension_coil

total_summary <- Suspension_coil %>% summarize(Mean = mean(PSI), median(PSI),var(PSI),sd(PSI))

total_summary

lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), median(PSI),var(PSI),sd(PSI))

lot_summary

## Deliverable 3

t.test(Suspension_coil$PSI,mu=mean(Suspension_coil$PSI)) 

t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot1")$PSI, mu=5000)

t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot2")$PSI, mu=5000 )

t.test(subset(Suspension_coil, Manufacturing_Lot == "Lot3")$PSI, mu=5000 )

