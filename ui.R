require(shiny)
require(DT)

ui <- fluidPage(
  title = "Summary of de novo assembly annotations",
  mainPanel(
    tabsetPanel(
      id = 'dataset',
      tabPanel("Contigs", DT::dataTableOutput("mytable1")),
      tabPanel("Isotigs", DT::dataTableOutput("mytable2"))
    )
  )
)

