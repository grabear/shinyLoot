library(shiny)
library(shinydashboard)
library(googlesheets)

#options(googlesheets.webapp.client_id =  getOption("shinyLoot.webapp.client_id"))
# options(googlesheets.webapp.client_secret = getOption("shinyLoot.webapp.client_secret"))
# options(googlesheets.httr_oauth_cache = getOption("shinyLoot.httr_oauth_cache"))
# options(googlesheets.webapp.redirect_uri = getOption("shinyLoot.webapp.redirect_uri"))

server <- function(input, output, session) {
  # Initialize reactive values
  log_status <- reactiveValues(logged_in = TRUE)
}
