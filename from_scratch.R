# Learn from:
# https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/

# Step 0: Packages you will need
# The packages you will need to create a package are devtools 
# and roxygen2. I am having you download the development version 
# of the roxygen2 package.
install.packages("devtools")
library("devtools")
devtools::install_github("klutometis/roxygen")
library(roxygen2)

# Step 1: Create your package directory
# You are going to create a directory with the bare minimum 
# folders of R packages. I am going to make a cat-themed package
# as an illustration.
setwd("parent_directory")
create("cats")


  

