#' Visualize ts object using ggplot
#'
#' @param y a ts object
#' @return a ggplot object
#' @export
library(tibble)
library(ggplot2)
ggts <- function(y) {
  tibble() |>
    ggplot(aes(time(y), y)) +
    geom_line()
}
