setwd("/Users/iMathias/Documents/Taf/GitHub/r_insee/formation_R/")
rm(list = ls(all.names = TRUE))

.download <- FALSE
if(!exists(".initOK")) source("support/init.R", encoding = "utf8")

rmarkdown::render("support/atelier1.Rmd", encoding = "utf8")
file.copy("support/atelier1.html", "#output/atelier1.html", overwrite = TRUE)

rmarkdown::render("support/atelier2.Rmd", encoding = "utf8")
file.copy("support/atelier2.html", "#output/atelier2.html", overwrite = TRUE)

rmarkdown::render("support/atelier3.Rmd", encoding = "utf8")
file.copy("support/atelier3.html", "#output/atelier3.html", overwrite = TRUE)


