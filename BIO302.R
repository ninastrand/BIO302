library("devtools")
devtools::install_github("biostats-r/biostats.apps")
library("biostats.apps")

publication_bias_app()

devtools::install_github("biostats-r/biostats.tutorials")
library("biostats.tutorials")

learnr::available_tutorials(package = "biostats.tutorials") 

learnr::run_tutorial("naming-objects", package = "biostats.tutorials")
learnr::run_tutorial("function-packages", package = "biostats.tutorials")
learnr::run_tutorial("importing-data", package = "biostats.tutorials")
learnr::run_tutorial("using-dplyr", package = "biostats.tutorials") 
learnr::run_tutorial("Dates-and-times", package = "biostats.tutorials") 
learnr::run_tutorial("text-manipulation", package = "biostats.tutorials")
learnr::run_tutorial("tidying-data", package = "biostats.tutorials") #not complete yet


devtools::install_github("biostats-r/biostats.tutorials")



