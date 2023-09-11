new <- SampleRateData_Aliquots_Rversion

##### Subsetting data by treatment (Temperature) #####
# Treatment 4
Treat4 <- subset(SampleRateData_Aliquots_Rversion, Treatment_Temp == 4)
# Treatment 15 
Treat15 <- subset(SampleRateData_Aliquots_Rversion, Treatment_Temp == 15)
#Treatment 30 
Treat30 <- subset(SampleRateData_Aliquots_Rversion, Treatment_Temp == 30)
#Treatment 45
Treat45 <- subset(SampleRateData_Aliquots_Rversion, Treatment_Temp == 45)

##### Sorting data by replicate per treatment #####
# Treatment 4, fourR1. fourR2. fourR3. fourR4. 
fourR1 <- subset(Treat4, Unit == 1)
fourR2 <- subset(Treat4, Unit == 2)
fourR3 <- subset(Treat4, Unit == 3)
fourR4 <- subset(Treat4, Unit == 4)

# Treatment 15, FiftR1. FiftR2. FiftR3. FiftR4. 
FiftR1 <- subset(Treat4, Unit == 1)
FiftR2 <- subset(Treat4, Unit == 2)
FiftR3 <- subset(Treat4, Unit == 3)
FiftR4 <- subset(Treat4, Unit == 4)

# Treatment 30, ThrtR1. ThrtR2. ThrtR3. ThrtR4. 
ThrtR1 <- subset(Treat4, Unit == 1)
ThrtR2 <- subset(Treat4, Unit == 2)
ThrtR3 <- subset(Treat4, Unit == 3)
ThrtR4 <- subset(Treat4, Unit == 4)

# Treatment 45, Forty5R1. Forty5R2. Forty5R3. Forty5R4. 
Forty5R1 <- subset(Treat4, Unit == 1)
Forty5R2 <- subset(Treat4, Unit == 2)
Forty5R3 <- subset(Treat4, Unit == 3)
Forty5R4 <- subset(Treat4, Unit == 4)

#####Looping subtraction #####

#for(variable in vector) { that bracket} will define the body of code
#Want to subtract C1 from C0 for each day and each compound 
# as_tibble(fourR1)
# 
# Testfunction_fourR1 <- fourR1 %>% 
#   group_by(Day) %>% 
#   nest()
# as_tibble(Testfunction_fourR1)
# 
# test_function <- function(con.sub){
#   mutate(new_col = InitialC0.__PostC1_POCIS$C0 - InitialC0.__PostC1_POCIS$C1))
# }
# 
# fxn.test_df <- Testfunction_fourR1 %>% 
#   mutate(new_conc = map(Testfunction_fourR1, test_function))




