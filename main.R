# Title     : TODO
# Objective : TODO
# Created by: joe
# Created on: 5/13/21

# install.packages("ggplot2")
# library(ggplot2)

batting <- read.csv("Sabr101x_PitchersB.csv")
pitching <- read.csv("Sabr101x_PitchersP.csv")

war <- batting$WAR
max(war)
min(war)
sd(war)