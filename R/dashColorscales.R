dashColorscales <- function(id=NULL, colorscale=NULL, nSwatches=NULL, fixSwatches=NULL) {

    props <- list(id=id, colorscale=colorscale, nSwatches=nSwatches, fixSwatches=fixSwatches)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    
    component <- list(
        props = props,
        type = 'DashColorscales',
        namespace = 'dash_colorscales',
        propNames = c('id', 'colorscale', 'nSwatches', 'fixSwatches'),
        package = 'dashColorscales'
        )

    structure(component, class = c('dash_component', 'list'))
}
