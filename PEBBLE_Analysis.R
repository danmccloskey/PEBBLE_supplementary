#This file will generate a pdf output of the data analysis for "Gamified Career-Connected Peer-Led Team Learning Improves Academic Performance and Persistence of Male Students in Introductory Psychology"
#Please be sure this file is located in the same directory as the PEBBLE_Analysis.Rmd and OSF_data.csv files
if (!require("rmarkdown")) install.packages("rmarkdown")
if (!require("knitr")) install.packages("knitr")
setwd(getSrcDirectory(function(){})[1])#Sets directory of this script as current directory from command line
rmarkdown::render("PEBBLE_Analysis.Rmd", output_format = "html_document")