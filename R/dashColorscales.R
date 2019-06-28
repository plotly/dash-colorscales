# AUTO GENERATED FILE - DO NOT EDIT

dashColorscales <- function(id=NULL, colorscale=NULL, nSwatches=NULL, fixSwatches=NULL) {
    
    component <- list(
        props = list(id=id, colorscale=colorscale, nSwatches=nSwatches, fixSwatches=fixSwatches),
        type = 'DashColorscales',
        namespace = 'dash_colorscales',
        propNames = c('id', 'colorscale', 'nSwatches', 'fixSwatches'),
        package = 'dashColorscales'
        )

    component$props <- filter_null(component$props)

    structure(component, class = c('dash_component', 'list'))
}
