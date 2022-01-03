##-- click to switch tabs ----
observeEvent(input$home,{
     updateTabsetPanel(session = session, inputId = "navbar", selected = "home")
})
observeEvent(input$about_me,{
     updateTabsetPanel(session = session, inputId = "navbar", selected = "about_me")
})
observeEvent(input$bioinfo,{
     updateTabsetPanel(session = session, inputId = "navbar", selected = "bioinfo")
})
observeEvent(input$spatial,{
     updateTabsetPanel(session = session, inputId = "navbar", selected = "spatial")
})
observeEvent(input$m_e,{
     updateTabsetPanel(session = session, inputId = "navbar", selected = "m_e")
})
observeEvent(input$m_l,{
     updateTabsetPanel(session = session, inputId = "navbar", selected = "m_l")
})
observeEvent(input$longi,{
        updateTabsetPanel(session = session, inputId = "navbar", selected = "longi")
})