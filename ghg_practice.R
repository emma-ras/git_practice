#################################################################

library(tidyverse)
library(here)
library(janitor)


ef_sector_dfp <- read_csv(here("ef_sector_data.csv")) |> 
  clean_names()



