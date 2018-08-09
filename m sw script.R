data <- read.csv('C:/Users/RM A-225/Documents/SW Midterm/midetrmseatwork_data.csv')
names(data)

data.subO <- data[data$Ozone > 25, , drop = FALSE]
data.subTO <- data.subO[data.subO$Temp > 70, , drop = FALSE]
data.subTOO <- na.omit(data.subTO)
mean(data.subTOO$Wind)
              
names(data)

str(data)

data

