shinyServer(function(input, output, session){
     ##-- HOME ----
     source("tabs/server/home.R", local = TRUE)
     ##-- MACHINE LEARNING ----
     source("tabs/server/m_l.R", local = TRUE)
     ##-- SPATIAL EPIDEMIOLOGY ----
     source("tabs/server/spatial.R", local = TRUE)
     ##-- MONITORING & EVALUATION ----
     source("tabs/server/m_e.R", local = TRUE)
     ##-- BIOINFORMATICS PROJECT ----
     source("tabs/server/bioinfo.R", local = TRUE)
     ##-- ABOUT ME ----
     source("tabs/server/about_me.R", local = TRUE)
})