getwd()
setwd("C:/Users/alfre/OneDrive/Desktop/KU/Statskundskab/3. semester/Metode 2/eksamen/R")
library(haven)
library(tidyverse)
library(stargazer)

data <- read.csv("ESS7e02_3.csv")

write_dta(data, "ESS7e02_3.dta")

hehehehehe
