#### Preamble ####
# Purpose: Prepare 1993 Ghana household dataset
# Author: Yilin Lan, Lida Liu, Xuetong Tang
# Data: 3 April 2022
# Contact: eileen.lan@mail.utoronto.ca
# License: MIT
# Pre-requisites: 
# - Need to have downloaded the PDF of 1993 Ghana Demographic and Health Survey



#### Workspace setup ####
# Use R Projects and setwd().
library(janitor)
library(pdftools)
library(purrr)
library(tidyverse)
library(stringi)
library(kableExtra)

# Read the PDF. 
all_content<-pdf_text("FR59.pdf")
# Get the page we want (page 41)
just_page_i<-stri_split_lines(all_content[[41]])[[1]] 

         




         