
# Test R file

A <- available.packages()
head(rownames(A), 3)

install.packages("A3")

clear

install.packages(c("ggplot2", "devtools"))

source("http://bioconductor.org/biocLite.R")

library(ggplot2)

find.package("devtools")

install.packages("KernSmooth")
library(KernSmooth)

find.package("devtools")

install.packages("devtools")

library(devtools)

Find_rtools() 
