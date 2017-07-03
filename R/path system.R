#' @export

path_system <- function() {
  getwd() %>%
    str_split("/", simplify = T) %>%
    `[`(1:3) %>%
    unlist() %>%
    str_c(collapse = "/")
}
