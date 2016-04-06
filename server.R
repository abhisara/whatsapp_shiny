library(shiny)

shinyServer(function(input,output) {
  
  output$summary <- renderPrint({
    dataset <- datasetInput()
    summary(dataset)
  })
  
})