#Deliverable 1 
#Import and read in the MechaCar_mpg.csv file as a dataframe.

mechacar_table <- read.csv(file='MechaCar_mpg.csv')

#Use the library() function to load the dplyr package.
library(dplyr)

#Perform linear regression using the lm() function
lm(mpg~vehicle_length + ground_clearance+vehicle_weight+spoiler_angle+AWD,data = mechacar_table)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.

summary(lm(mpg~vehicle_length + ground_clearance+vehicle_weight+spoiler_angle+AWD,data = mechacar_table))

#Deliverable 2

# import and read in the Suspension_Coil.csv file as a table.

coil_table<- read.csv(file='Suspension_Coil.csv')

#  creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil's PSI column

total_summary<- coil_table%>%summarize('Mean' = mean(PSI),'Median'=median(PSI),'Variance'=var(PSI),'SD'= sd(PSI))

#  creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation 

lot_summary<- coil_table%>% group_by(Manufacturing_Lot)%>%summarize('Mean' = mean(PSI),'Median'=median(PSI),'Variance'=var(PSI),'SD'= sd(PSI))

# Deliverable 3

# determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(coil_table$PSI,mu=1500)

# Perform t-test on Lot 1 

t.test(subset(coil_table,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# Perform t-test on Lot 2 

t.test(subset(coil_table,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# Perform t-test on Lot 3 

t.test(subset(coil_table,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

