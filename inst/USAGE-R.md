# dashColorscales

Colorscale picker UI for your Dash apps

## Installation

dashColorscales is not yet available on CRAN, but you can install with:

```r
remotes::install_github("plotly/dash-colorscales")
```

## Usage

```r
library(dashColorscales)
library(dasher)

app <- Dash$new()

app$layout_set(
  DashColorscales(id = "colorscale-picker"),
  htmlDiv(id = "output")
)

app$callback(
  function(x = input("colorscale-picker", "colorscale")) {
    sprintf("You've entered: '%s'", x)
  },
  output("output")
)

app$run_server(showcase = TRUE)
```
