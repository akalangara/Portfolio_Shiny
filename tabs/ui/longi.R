longi <- tabPanel(title = "Longitudinal Data", 
                     value = "longi", 
                     br(), hr(),
                     includeHTML(rmarkdown::render('descriptions/longi.Rmd'))
)