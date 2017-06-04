#Bayes' Theorem (Basic)

#' @param ab probability of A given that B is true
#' @param ba probability of B given that A is true
#' @param a probability of A
#' @param b probability of B

bayes_theorem_basic <- function(ba, b, a) {
  if (ba < 0 | a < 0 | b < 0 ) stop("Probability has to be between 0 and 1")
  if (ba >1 | a > 1 | b > 1 ) stop("Probability has to be between 0 and 1")
  ab = (ba * a ) / b
  return(ab)
}


#Bayes' Theorem (Extended)

#' @param ab[i] probability of A[i] given that B is true
#' @param ba[i] probability of B given that A[i] is true

bayes_theorem_extended <- function(){
  for (i in 1:n) {
    ab[i] = ba[i] / (ba1 * a1 + ba2 * a2
  }
}
