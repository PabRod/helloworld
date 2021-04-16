# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' This a hello world function...
#'
#' @param name (optional, default = "Barbara") The name of the person to be
#' greeted
#'
#' @return A greeting string
#' @export
#'
#' @examples
hello <- function(name = "Barbara") {
  return(paste("Hello", name))
}
