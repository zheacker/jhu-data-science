## installs the following packages on top of the rocker/hadleyverse docker image
## this list should include all packages required for the johns hopkins data science specialization

toInstall <- c(
     "boot",
     "car",
     "caret",
     "e1071",
     "ezknitr",
     "formatR",
     "GGally",
     "kernlab",
     "KernSmooth",
     "UsingR",
     "wesanderson",
     "xlsx"
)

install.packages(toInstall)

rm(toInstall)

## install any bioconductor packages necessary
library(BiocInstaller)
biocLite("rhdf5")
biocLite("impute", ask = FALSE)
