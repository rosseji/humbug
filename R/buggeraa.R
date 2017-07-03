#' @export

buggeraa <- function(df){
  df %>%
    colnames() %>%
    stringr::str_pad(width = 14, side = "both", pad = "a")
  return()
}
