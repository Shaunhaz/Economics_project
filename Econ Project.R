#Project Idea:
# C + I + G + X-M =

#Consumption data
library(tidyverse)
library(readxl)
library(ggplot2)
library(dplyr)

#Importing the relevant data sets

Business_Investment <- read_excel("Business Investment.xlsx")
Gov_Investment <- read_excel("Gov Investment.xls")
Household_Expenditure <- read_excel("Household Expenditure.xls")
Net_Exports <- read_excel("Net Exports.xls")
Unemployment <- read_excel("Unemployment.xls")

#Cleaning the extra fields from the data

Household_Expenditure <- Household_Expenditure[-c(1:8), ]
Gov_Investment <- Gov_Investment[-c(1:7), ]
Business_Investment <- Business_Investment[-c(1:6), ]
Unemployment <- Unemployment[-c(1:7), ]

#Agregating


#View(Business_Investment)
