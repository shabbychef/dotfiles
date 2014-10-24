:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
#
# Created: DATE
# Copyright: Steven E. Pav, YEAR
# Author: Steven E. Pav
# Comments: Steven E. Pav

#' @title A function.
#'
#' @description 
#'
#' One sentence or so that tells you some more.
#'
#' @details
#'
#' Really detailed. \eqn{\zeta}{zeta}.
#'
#' A list:
#' \itemize{
#' \item I use \eqn{n}{n} to stand for blah.
#' \item and so forth....
#' }
#'
#' @usage
#'
#' funcname(x, n, zeta, ...)
#'
#' @param x vector of blah
#' @param n number of blah
#' @param ... arguments passed on to ...
#' @inheritParams dt
#' @inheritParams same_package_function
#' @inheritParams anotherPackage::function
#' @template param-ope
#' @return \code{dsr} gives the density, \code{psr} gives the distribution function,
#' \code{qsr} gives the quantile function, and \code{rsr} generates random deviates.
#'
#' Invalid arguments will result in return value \code{NaN} with a warning.
#' @keywords distribution 
#' @keywords io
#' @keywords plotting
#' @aliases psr qsr rsr
#' @seealso t-distribution functions, \code{\link{dt}, \link{pt}, \link{qt}, \link{rt}}
#' @note
#' This is a thin wrapper on the t distribution. 
#' @export 
#' @template etc
#' @template sr
#' @examples 
#' rvs <- rsr(128, 253*6, 0, 253)
#' dvs <- dsr(rvs, 253*6, 0, 253)
#' pvs.H0 <- psr(rvs, 253*6, 0, 253)
#' pvs.HA <- psr(rvs, 253*6, 1, 253)
#' \dontrun{
#' plot(ecdf(pvs.H0))
#' plot(ecdf(pvs.HA))
#' }
#' @author Steven E. Pav \email{steven@@cerebellumcapital.com}

<+CURSOR+>

#for vim modeline: (do not edit)
# vim:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=r:ft=r
