home <- tabPanel(title = "Home", 
                 value = "home",
                 hr(),
                 HTML("<h1><center>WELCOME TO <b>ALISHA KALANGARA'S</b> PORTFOLIO</center></h1>"),
                 br(), br(), br(), br(),
                 column(width = 4, align = "center",
                        tab_voronoys(texto = "Machine Learning", cor = cores[5], icon = "comp.png", id = "m_l")
                 ),                 
                 column(width = 4, align = "center",
                        tab_voronoys(texto = "Spatial Epidemiology", cor = cores[2], icon = "map.png", id = "spatial")
                 ),
                 column(width = 4, align = "center",
                        tab_voronoys(texto = "Monitoring & Evaluation", cor = cores[4], icon = "clip.png", id = "m_e")
                 ),
                 br(), br(), br(), br(), br(), br(), br(),br(), br(), br(),
                 column(width = 4, align = "center",
                        tab_voronoys(texto = "Bioinformatics", cor = cores[3], icon = "dna.png", id = "bioinfo")
                 ),
                 column(width = 4, align = "center",
                        tab_voronoys(texto = "Longitudinal Data", cor = cores[6], icon = "cal.png", id = "longi")
                 ),
                 column(width = 4, align = "center",
                        tab_voronoys(texto = "About Me", cor = cores[1], icon = "wave.png", id = "about_me")
                 )
)