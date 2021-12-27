spatial <- tabPanel(title = "Spatial Epidemiology", 
                     value = "spatial", 
                     br(), hr(),
                     includeHTML(rmarkdown::render('descriptions/spatial.Rmd')),
                     fluidRow(
                         column(9,align="left",
                                tags$head(tags$script(src = "jquery.ez-plus.js")),
                                uiOutput("poster"),
                                singleton(
                                tags$head(tags$script('Shiny.addCustomMessageHandler
                                ("testmessage",function(message) {
                                $("#poster img").ezPlus({scrollZoom : true});
                                                      });'))
                         )),
                         column(1, align="right",offset = 0,
                                actionButton("myBtn", 
                                             HTML("Press to Toggle Zoom<br/>Pinch to Adjust Zoom Area")),
                                #HTML('<a href = "www/Spatial_Report.html"><button style = "height:70px;width:100px"></button></a>')
                                actionButton("get_report", 
                                             "View Full Report",
                                            onclick ="window.open('Spatial_Report.html', '_blank')")
                         )
                     )
                    
)