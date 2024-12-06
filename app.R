library(shiny)
library(tidyverse)
library(plotly)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("Title"),

    # Sidebar with a slider input for number of bins 
    sidebarLayout(
        sidebarPanel(
            numericInput(inputId = "P",
                         label = "principal",
                         value = 1000),
            numericInput(inputId = "C",
                         label = "contributions (annual)",
                         value = 500),
            sliderInput(inputId = "n",
                        label = "Number of years",
                        min = 1,
                        max = 50,
                        value = 5),
            sliderInput(inputId = "rate_mean",
                        label = "Mean annual return",
                        value = 0.08,
                        min = 0,
                        max = 0.30),
            sliderInput(inputId = "rate_sd",
                        label = "Typical Volitality",
                        value = 0.16,
                        min = 0,
                        max = 0.20),
            numericInput(inputId = "seed",
                         label = "Random seed",
                         value = 133),
        ),

        # Show a plot of the generated distribution
        mainPanel(
           plotOutput(outputId = "graphic"),
           tableOutput(outputId = "table")
        )
    )
)

# Define server logic required to draw a histogram
server <- function(input, output) {
      # reactive conductors: functions that take objects directly from input 
      # widgets to render some output
      tbl = reactive({
        set.seed(input$seed)
        r = rnorm(n, rate_mean, rate_sd)
        
        balance = c(input$P, rep(0, input$n))
        
        for (itr in 1:input$n) {
          balance[itr + 1] = balance[itr] * (1 + r[itr]) + input$C
        }
        
        data.frame(
          'year' = 0:input$n,
          'rate' = c(NA, r),
          'balance' = balance
        )
      })

      output$graphic = renderPlot({
        ggplot(tbl(), aes(x = year, y = balance)) +
          geom_point() +
            geom_line()
      })
      
      output$table = renderTable({
        tbl()
      })

}

# Run the application 
shinyApp(ui = ui, server = server)
