bioinfo <- tabPanel(title = "Bioinformatics", 
                     value = "bioinfo", 
                     br(), hr(),
                     includeHTML(rmarkdown::render('descriptions/bioinfo.Rmd'))
)

