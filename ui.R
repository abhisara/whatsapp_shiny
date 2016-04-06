library(shiny)

shinyUI(pageWithSidebar(
  
  headerPanel("Chat Analysis"),
  
  sidebarPanel(
    textInput("caption", "Caption:", "Data Summary" )
  ),
  
  mainPanel(
    h3(textOutput("caption")), 
    
    verbatimTextOutput("summary")
    
  )
  
))