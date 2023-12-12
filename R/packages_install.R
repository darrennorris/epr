mypackages <- c("tidyverse", "sp", "sf","raster", "mapview","tmap", 
                "kableExtra", "landscapemetrics", "remotes")
install.packages(mypackages)

# pacote com os dados
library(remotes)
remotes::install_github("darrennorris/eprdados")