#' Split a string
#'
#' Split a character string into pieces.
#' @param x A character vector
#' @param split What to split on
#'
#' @return A list of character vectors
#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split = split)[[1]]
}

