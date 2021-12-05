library(tidyverse)
library(dplyr)
mpg_data <- read.csv('MechaCar_mpg.csv') #import dataset
head(mpg_data)
multi.reg = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg_data)
summary(multi.reg)
suspension_table <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)
suspension_table
suspension_summary <- suspension_table %>% summarize(mean=mean(PSI),SD=sd(PSI),median=median(PSI),variance=var(PSI), .groups = 'keep') #create summary table
suspension_summary
lot_summary <- suspension_table %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),SD=sd(PSI),median=median(PSI),variance=var(PSI), .groups = 'keep') #create summary table
lot_summary
view(lot_summary)
view(suspension_summary)
t.test(suspension_table$PSI, mu=1500)
t.test(subset(suspension_table, Manufacturing_Lot == 'Lot1')$PSI, mu=1500)
t.test(subset(suspension_table, Manufacturing_Lot == 'Lot2')$PSI, mu=1500)
t.test(subset(suspension_table, Manufacturing_Lot == 'Lot3')$PSI, mu=1500)

