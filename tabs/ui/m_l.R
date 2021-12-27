m_l <- tabPanel(title = "Machine Learning", 
                    value = "m_l", 
                    br(), hr(),
                    includeHTML(rmarkdown::render('descriptions/m_l.Rmd'))
)