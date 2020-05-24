subdata <- subset(household_power_consumption, household_power_consumption$Date=="1/2/2007" | household_power_consumption$Date =="2/2/2007")

subdata$Date <- as.Date(subdata$Date, format="%d/%m/%Y")
hist(as.numeric(subdata$Global_active_power), main="Global Active Power", 
     xlab="Global Active Power (kilowatts)", ylab="Frequency", col="Red")
