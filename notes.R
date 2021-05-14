# Title     : Sabermetrics101
# Objective : Playground for edX Sabermetrics101 course
# Created by: Joseph Kelly
# Created on: 5/12/21

floor(200*log(2))
sqrt(4)
exp(1)
log(10)
a <- 5
6 -> a
A <- 10
x <- 9
R_to_W <- 9.5
str.var = 'SABR101x rules!'
str(R_to_W)
num.var = 36.23
bool.var = TRUE
bool.var = 1
bool.var = TRUE
complex.var = 1-3i
mode(complex.var)
stool.bar = 2

# Vectors
names <- c("Romy", "Gabe", "Vanessa")
vals <- 1:100
vals <- seq(0,3,by=0.5)
vals
vals <- rep("o", 7)
vals

a <- 1:5
b <- seq(2,10, by= 2)
a+b
b/a

x <- c(734, 145, 958, 456, 924)
x[2]
x[2:4]
x[1]
x[c(1,3,5)]
x[-2] # Every element except the second
x[c(TRUE, TRUE, FALSE, FALSE, TRUE)] # selects elements where function
# returns true
x[x<500] # where value is less than 500

y <- c(100, 200, 300, 400, 500)

# vector functions
max(x)
min(x)
sum(x)
mean(x)
median(x)
range(x)
var(x) # simple variance
cor(x,y) # correlation between x and y
sort(x)
rank(x)
order(x)
cumsum(x)
cumprod(x)
cummin(x)
cumprod(x)
duplicated(x)
unique(x)

sd(x)
sd(c(10:100))

bb_data <- data.frame(
  Name = c("Mookie Betts", "Derek Jeter", "Mike Trout"),
  H = c(5,1,18),
  HR = c(2,0,12),
  AB = c(15, 20, 25)
)

bb_data$Name
bb_data$HR[3]
bb_data[3,]$HR


