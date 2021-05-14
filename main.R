# Title     : TODO
# Objective : TODO
# Created by: joe
# Created on: 5/13/21

# install.packages("ggplot2")
# library(ggplot2)

# use ?function to look up documentation for function

### Data Frames
batting <- read.csv("Sabr101x_PitchersB.csv")
pitching <- read.csv("Sabr101x_PitchersP.csv")
shortstops <- read.csv("2000_MLB_SS.csv")


war <- batting$WAR
max(war)
min(war)
sd(war)

?subset
fiftyPA <- subset(batting, PA >= 50)

?ggplot

# subset of players with OPS over .750

slg750 <- subset(shortstops, subset = (OBP + SLG) > .750)
min(slg750$Fld)
worstFielder <- subset (slg750, subset = Fld == min(slg750$Fld))
worstFielder$Name

ip100 <- subset(pitching, IP > 100)
pPlot <- ggplot(ip100, aes(K.9, ERA))
pPlot <- pPlot + geom_point(color = "firebrick3")
pPlot <- pPlot + ggtitle("ERA v K/9 for 2000-2009, min. 100 IP")
pPlot <- pPlot + xlab("Strikeouts per 9")
pPlot <- pPlot + ylab("Earned Run Average")
pPlot <- pPlot + stat_smooth(method = "lm", formula = y ~ x, color = "black",
                             size = 1)
pPlot