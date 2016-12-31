## installs the following packages on top of the rocker/hadleyverse docker image
## this list should include all packages required for the johns hopkins data science specialization

toInstall <- c(
     "car",
     "ezknitr",
     "formatR",
     "GGally",
     "kernlab",
     "UsingR",
     "wesanderson",
     "xlsx"
)

install.packages(toInstall, quiet=TRUE)

rm(toInstall)
