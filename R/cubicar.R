#'Cubicar un numero
#'
#'Revisa que la entrada sea numerica
#'@param x numeric(1) Any numeric value
#'
#'@return un numero cubico
#'@export
#'
#'@examples
#'cubicar(2)
cubicar <- function(x) {
  stopifnot(is.numeric(x))
  x^3
}
