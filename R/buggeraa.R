#' @export

buggeraa <- function(df){
  df %>%
    colnames() %>%
    stringr::str_pad(width = 8, side = "both", pad = "a")
  return()
}
