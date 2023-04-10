library(dplyr)

#Part 1:Technical Analysis

# Read CSV file
vehicledf <- read.csv(file="MechaCar_mpg.csv")
head(vehicledf)


# Perform linear regression
modelo1=lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =vehicledf)
summary(modelo1)


#Part2
# Read CSV file

coilInfo<- read.csv(file="Suspension_Coil.csv")
head(coilInfo)

#total_summary dataframe
total_summary<-  coilInfo %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
head(total_summary)

#summary by manufacturing lot
lot_summary<-coilInfo %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
head(lot_summary)


#Part3:T-Tests on Suspension Coils

t.test(coilInfo$PSI, mu=1500, conf.level = 0.95)

#T-test by manufacturing lot
t.test(subset(coilInfo,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(coilInfo,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(coilInfo,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)