#################################################################

library(tidyverse)
library(here)
library(janitor)


# Create BAU Consumption data frame 
BAU_consump <- read_csv(here("data","BAU_consump_practice.csv")) |> 
  clean_names()
  
# Create EF data frame
ef_sector_dfp <- read_csv(here("ef_sector_data.csv")) |> 
  clean_names()


