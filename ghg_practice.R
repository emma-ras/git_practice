#################################################################

# Add Emission Factors 


library(tidyverse)
library(here)
library(janitor)


BAU_consump <- read_csv(here("data","BAU_consump_practice.csv")) |> 
  clean_names()
  
