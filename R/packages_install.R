# pacotes para o livro
eprpackages <- c("tidyverse", "tidymodels", "remotes", "kableExtra",
                 "sp", "sf","raster", "mapview","tmap", 
                 "landscapemetrics", "siland")
install.packages(eprpackages)

# pacote com os dados
library(remotes)
remotes::install_github("darrennorris/eprdados")

# additional packages from ecologia book. Updated to remove duplicates.
bookpackages <- c("ade4", "adespatial", "ape", "bbmle", "betapart", 
                  "BiodiversityR", "car", "cati", "datasauRus", "devtools", 
                  "DHARMa", "ecolottery", "emmeans", "factoextra", 
                  "FactoMineR", "fasterize", "FD", "geobr", 
                  "generalhoslem", "GGally", "ggExtra", "ggforce",  
                  "ggpubr", "ggrepel", "ggspatial", "glmmTMB", "grid", "gridExtra", 
                  "here", "hillR", "Hmisc", "iNEXT", "janitor", "knitr", "labdsv", 
                  "leaflet", "lmtest", "lsmeans",   
                  "MuMIn", "mvabund", "naniar", "ordinal", "palmerpenguins", "
                  performance", "pez", "phyloregion", "phytools", "picante", 
                  "piecewiseSEM", "pvclust",  
                  "Rmisc", "rnaturalearth", "RVAideMemoire", "sciplot", "sidrar", 
                  "sjPlot", "spData", "spdep", "SYNCSA",  "TPD", 
                  "vcd", "vegan", "viridis", "visdat",  "rdist", "udunits2")
remotes::update_packages(bookpackages)