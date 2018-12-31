# This function was inspired from:
# https://github.com/jennybc/googlesheets/blob/master/R/zzz.R
.onLoad <- function(libname, pkgname) {

  op <- options()
  op.shinyLoot <- list(
    shinyLoot.httr_oauth_cache = TRUE,
    shinyLoot.webapp.client_id = "498958135112-73skuk874afbk9sdc63tosrppi5lio4n.apps.googleusercontent.com",
    shinyLoot.webapp.client_secret = "cSX61CJ_PrebbAMX06KNK6mU",
    shinyLoot.webapp.redirect_uri = "http://127.0.0.1:4642",
    shiny.port = 4642
  )
  toset <- !(names(op.shinyLoot) %in% names(op))
  if(any(toset)) options(op.shinyLoot[toset])

  invisible()

}
