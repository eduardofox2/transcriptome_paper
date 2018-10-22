require(shiny)
require(DT)

server <- function(input, output) {
  source("Data.R")
  class(Contigs_Table$Length)<-"numeric"
  class(Contigs_Table$Cys)<-"numeric"
  class(Isotigs_Table$Length)<-"numeric"
  class(Isotigs_Table$Cys)<-"numeric"
  output$mytable1 = renderDataTable(Contigs_Table, options = list(pageLength = 5))
  output$mytable2 = renderDataTable(Isotigs_Table, options = list(pageLength = 5))
}
