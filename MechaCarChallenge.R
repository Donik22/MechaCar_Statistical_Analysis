library(dplyr)

MechaCar <- read.csv("MechaCar_mpg.csv")

MechaCar

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , MechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , MechaCar))