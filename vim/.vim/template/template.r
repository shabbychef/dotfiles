:silent! % s/MY_FULL_NAME/\=g:my_name/ge
:silent! % s/MY_EMAIL/\=g:my_email/ge
:silent! % s/DATE/\=strftime('%Y.%m.%d')/ge
:silent! % s/YEAR/\=strftime('%Y')/ge
:silent! % s/EMAILATAT/\=substitute($EMAIL,"@","@@","")/ge
:silent! % s/EMAIL/\=$EMAIL/ge
:silent! % s/THEFILENAME/\=expand("%:t")/g
:silent! % s/THEFUNCNAME/\=expand("%:t:r")/g
:silent! % s/CLASS/\=expand("%:p:h:t:r")/g
:silent! % s/{PKG}/\=expand("%:p:h:h:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
# /usr/bin/r
#
# Copyright YEAR-YEAR MY_FULL_NAME. All Rights Reserved.
# Author: MY_FULL_NAME 
#
# This file is part of {PKG}.
#
# {PKG} is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# {PKG} is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public License
# along with {PKG}.  If not, see <http://www.gnu.org/licenses/>.
#
# Created: DATE
# Copyright: MY_FULL_NAME, YEAR
# Author: MY_FULL_NAME <EMAIL>
# Comments: MY_FULL_NAME

#' @title THEFUNCNAME .
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
#' THEFUNCNAME(x, n, zeta, ...)
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
#' @template etc
#' @template sr
#' @template {PKG}
#' @references
#'
#' Johnson, N. L., and Welch, B. L. "Applications of the non-central t-distribution."
#' Biometrika 31, no. 3-4 (1940): 362-389. \url{http://dx.doi.org/10.1093/biomet/31.3-4.362}
#'
#' @examples 
#' y <- THEFUNCNAME(20, 10)
#' \dontrun{
#' y <- THEFUNCNAME(20, 10)
#' }
#' @author MY_FULL_NAME \email{EMAILATAT}
#' @export
THEFUNCNAME <- function(x, n, zeta, type=c('mean','median','mad'),...) {
	type <- match.arg(type)

<+CURSOR+>

}

suppressMessages(library(docopt))       # we need docopt (>= 0.3) as on CRAN

doc <- "Usage: THEFILENAME [-v] [-H <HOST>] [-p <PORT>] [-u <USER>] [-P <PASSWORD>] [-d <DBNAME>] [-t <TNAME>] ARG

-H HOST --host=HOST              Give the host name [default: 0.0.0.0]
-p PORT --port=PORT              Give the port number [default: 21904]
-u USER --user=USER              Give the user [default: dbuser]
-P PASSWORD --password=PASSWORD  Give the password [default: mypasswrd]
-d DBNAME --dbname=DBNAME        Give the database name [default: db_name]
-t TNAME --tname=TNAME           Give the table name [default: db_table]
-v --verbose                     Be more verbose
-h --help                        show this help text"

opt <- docopt(doc)

#for vim modeline: (do not edit)
# vim:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=r:ft=r
