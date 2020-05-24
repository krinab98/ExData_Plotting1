#subsetting the data for given condition
subdata <- subset(household_power_consumption, household_power_consumption$Date=="1/2/2007" | household_power_consumption$Date =="2/2/2007")
#changing the date format
subdata$Date <- as.Date(subdata$Date, format="%d/%m/%Y")
# calling the basic plot function
plot(subdata$Time,as.numeric(as.character(subpower$Global_active_power)),type="l",xlab="",ylab="Global Active Power (kilowatts)") 

# annotating graph
title(main="Global Active Power Vs Time")
