ggts <- function(y) {
  tibble() |> 
    ggplot(aes(time(y), y)) +
    geom_line()
}
