m_e <- tabPanel(title = "Monitoring & Evaluation", 
                     value = "m_e", 
                     br(), hr(),
                     includeHTML(rmarkdown::render('descriptions/m_e.Rmd')),
                fluidRow(
                     column(12, align="center",offset = 0,
                            actionButton("appBtn", 
                            HTML("Open Demo App<br/>Username: User007<br/>
                                 Password: 0p3nS3sam3"),
                            onclick ="window.open('https://akalang.shinyapps.io/Demo_App/')")
                     )
                )
)