# SETUP ### 

# remove.packages("rstan")
# if (file.exists(".RData")) file.remove(".RData")
# install.packages("rstan", repos = "https://cloud.r-project.org/", dependencies = TRUE)


### also need to install rtools seperately, which provides the C++ compiler

# dotR <- file.path(Sys.getenv("HOME"), ".R")
# if (!file.exists(dotR)) dir.create(dotR)
# M <- file.path(dotR, "Makevars.win")
# if (!file.exists(M)) file.create(M)
# cat("\nCXX14FLAGS=-O3 -march=native",
#     "CXX14 = g++ -m$(WIN) -std=c++1y",
#     "CXX11FLAGS=-O3 -march=native",
#     file = M, sep = "\n", append = TRUE)
# 
# pkgbuild::has_build_tools(debug = TRUE)

## set up latest version of rethinking package to work with 2nd edition of book

# install.packages(c("coda","mvtnorm","devtools"))
# library(devtools)
# devtools::install_github("rmcelreath/rethinking",ref="Experimental")
library(rethinking)



