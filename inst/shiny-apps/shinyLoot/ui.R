library(shinydashboard)
library(shiny)

# -----  Start UI -----
dashboardPage(
  dashboardHeader(title = "Loot Dashboard",
                  uiOutput("logoutButton")),
  dashboardSidebar(
    sidebarMenu(
      id = "menu",
      menuItem("Loot Overview", tabName = "loot-overivew", icon = icon("table")),
      menuItem("New Encounter", tabName = "new-encounter", icon = icon("dice")),
      menuItem("Claim Your Loot", tabName = "loot-claimer", icon = icon("hand-holding-usd")),
      wellPanel(span(h3(uiOutput("currentUser")), style = "color:black", align="center"))
    )
  ),
  dashboardBody()
)
