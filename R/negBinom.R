#' @title Negative Binomial
#'
#' @param y
#' @param r
#' @param p
#'
#' @return Calculated negative binomial with given values
#' @export
#'
#' @examples negBinom(10, 3, 0.4)
#'
negBinom = function (y, r, p){

  choose(y-1,r-1)*p^r*(1-p)^(y-r)
}
