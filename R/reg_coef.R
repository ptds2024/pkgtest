#' @title Function to calculate the regression coefficients
#' @description This function calculates the regression coefficients of a linear model
#' @param y The dependent variable
#' @param x The independent variable
#' @return The regression coefficients
#' @example /inst/examples/eg_reg_coef.R
#' @importFrom stats lm coef
#' @export
`%r%` <- function(y, x) {
  fit <- lm(y ~ x)
  coef(fit)
}
