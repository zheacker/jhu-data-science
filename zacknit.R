toLoad <- c("rmarkdown", "knitr", "ezknitr")
sapply(toLoad, library, character.only=TRUE)
rm(toLoad)

#zacknit <- function(coursenum, weeknum, filename="notes", ...) {
#
#     if(filename == "a"){
#          filename <- "assignment"
#     } else if(filename == "n") {
#          filename <- "notes"
#     }
#     courselist <- dir()
#     course <- courselist[startsWith(courselist, as.character(coursenum))]
#
#     if(weeknum == 0){
#          projpath <- paste
#     }
#}
