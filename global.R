library("shiny")
library("shinyjs")
library("shinycssloaders")
library("ggthemes")
library("RColorBrewer")
library("shinydashboard")
library("shinyWidgets")
#04151F


source("functions/utils.R")
cores <- c("#4281A4", "#D17A22", "#3F4531", "#773344","#6a5d7b","#CE2D4F")
tab_files <- list.files(path = "tabs", full.names = T, recursive = T)
tab_files <- tab_files[-grep(x = tab_files, pattern = "server")]

suppressMessages(lapply(tab_files, source))
