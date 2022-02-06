#load dplyr package
library(dplyr)

#Import and read in the MechaCar_mpg.csv file as a dataframe
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Preform linear regression using the lm() function, pass in all six variables and use the dataframe as the data parameter
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg)

#Use th summary() function to determine the p=value and the r-squared value for the linear regression model 
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg))
