#' Euclidean of two numbers.
#' 
#' @param a number.
#' @param b number.
#' @description Implementation of Euclidean algorithm to find the greatest common divisor of two numbers.
#' @return The euclidean of \code{a} and \code{b}.
#' @references https://en.wikipedia.org/wiki/Euclidean_algorithm
#' @export

euclidean=function(a,b)
{
  stopifnot(is.numeric(a),is.atomic(a),is.numeric(b),is.atomic(b))
  if(a==0){
    return(b)
  }else{
    return(euclidean(b%%a,a))
  }
}
