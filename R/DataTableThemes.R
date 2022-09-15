
Datatable_green <- function(data){
  data %>%
    DT::datatable(rownames = FALSE, class = 'cell-border stripe', extensions = 'Buttons', options = list(
      dom = 'Blrftip',
      buttons = c('copy', 'csv', 'excel'),
      initComplete = JS("function(settings, json) {$(this.api().table().header()).css({'background-color' : '#023020', 'color' : '#FFFFFF'});}")
    )
    ) %>%
    DT::formatStyle(names(data), color = 'black')
}

Datatable_blue <- function(data){
  data %>%
    DT::datatable(rownames = FALSE, class = 'cell-border stripe', extensions = 'Buttons', options = list(
      dom = 'Blrftip',
      buttons = c('copy', 'csv', 'excel'),
      initComplete = JS("function(settings, json) {$(this.api().table().header()).css({'background-color' : '#002060', 'color' : '#FFFFFF'});}")
    )
    ) %>%
    DT::formatStyle(names(data), color = 'black')
}

Datatable_red <- function(data){
  data %>%
    DT::datatable(rownames = FALSE, class = 'cell-border stripe', extensions = 'Buttons', options = list(
      dom = 'Blrftip',
      buttons = c('copy', 'csv', 'excel'),
      initComplete = JS("function(settings, json) {$(this.api().table().header()).css({'background-color' : '#4D1313', 'color' : '#FFFFFF'});}")
    )
    ) %>%
    DT::formatStyle(names(data), color = 'black')
}

Datatable_purple <- function(data){
  data %>%
    DT::datatable(rownames = FALSE, class = 'cell-border stripe', extensions = 'Buttons', options = list(
      dom = 'Blrftip',
      buttons = c('copy', 'csv', 'excel'),
      initComplete = JS("function(settings, json) {$(this.api().table().header()).css({'background-color' : '#500E52', 'color' : '#FFFFFF'});}")
    )
    ) %>%
    DT::formatStyle(names(data), color = 'black')
}
