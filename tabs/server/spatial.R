output$spatial <- renderUI({
        
     spat <- includeMarkdown('description/spatial.md')
     
     paste(spat, br())
     
})

observe({
        if(input$myBtn > 0){
                session$sendCustomMessage(type = 'testmessage',
                                          message = list())             
        }
        
})

output$poster <- renderUI({
        img(src = "https://bn1305files.storage.live.com/y4m-6rVHVqLnJc7KAC2y9qvjMzOdMO_8yyAKrtmi9HmbUDbGuZ4NEhOHNo9QHkoKMEBbl-XjrGR2b3C-cQFzAFKearJXIPOSbBx9g-4jTevl5FvwC4PJ1hzPz0oVMCeges7ZG324Vifoy6wELRbcafA_1GTJL_Qeq1Xsla_NVpGlJUuM-xErpAkf9QNeF2N-kXt?width=1024&height=768&cropmode=none",  
            "data-zoom-image" ="https://bn1305files.storage.live.com/y4m-6rVHVqLnJc7KAC2y9qvjMzOdMO_8yyAKrtmi9HmbUDbGuZ4NEhOHNo9QHkoKMEBbl-XjrGR2b3C-cQFzAFKearJXIPOSbBx9g-4jTevl5FvwC4PJ1hzPz0oVMCeges7ZG324Vifoy6wELRbcafA_1GTJL_Qeq1Xsla_NVpGlJUuM-xErpAkf9QNeF2N-kXt?width=4608&height=3456&cropmode=none")
})