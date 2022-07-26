#' ---
#' output: github_document
#' ---

library(usethis)
library(dplyr)
library(readr)
library(tidyverse)
data <- installed.packages() %>% 
  as_tibble()
  
data %>% write_csv("package.csv")
