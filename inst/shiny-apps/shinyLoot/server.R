library(shiny)
library(shinydashboard)
library(googlesheets)

server <- function(input, output, session) {
  # Initialize reactive values
  log_status <- reactiveValues(logged_in = FALSE)
}
