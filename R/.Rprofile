# .Rprofile -- commands to execute at the beginning of each R session
#
# You can use this file to load packages, set options, etc.
#
# NOTE: changes in this file won't be reflected until after you quit
# and start a new session
#
# see also: http://www.statmethods.net/interface/customizing.html
# see also: http://stat.ethz.ch/R-manual/R-devel/library/base/html/Startup.html
# see also: http://stackoverflow.com/questions/1189759/expert-r-users-whats-in-your-rprofile

options(editor="vim")

# General options 
options(tab.width=2) 
options(digits=4)
options(error=utils::recover)
options(max.print=999)
# for install via github, which can timeout
# https://stackoverflow.com/a/35283374/164611
options(timeout=300)

# set a CRAN mirror
			# r["CRAN"] <- "http://cran.cnr.berkeley.edu/"; "http://cran.stat.ucla.edu" ?
local({r <- getOption("repos"); 
			r["CRAN"] <- "https://cran.rstudio.com/";
			options(repos=r)})

#
local({
	suppressMessages({
		if (require(drat,quietly=TRUE)) {
			options(dratRepo="/home/spav/github/drat")
			#drat:::addRepo("eddelbuettel")
			#drat:::addRepo('shabbychef')
			#drat:::addRepo('ghrr')
			# local
			#drat:::addRepo('localRepo','file:///srv/rsync/shares/lran')
			#drat:::addRepo('localRepo','file:///home/spav/github/drat')
		}
	})
})

# identity
local({
	email <- Sys.getenv('EMAIL');
	options(email = ifelse(nchar(email),email,"shabbychef@gmail.com"));

	# devtools
	options(devtools.desc.author = 
						sprintf('"Steven Pav <%s> [aut,cre]"',options()$email), 
					devtools.desc.license = 
						"LGPL-3");

	# github
	gh.user <- Sys.getenv('GITHUB_USER');
	options(github.user = ifelse(nchar(gh.user),gh.user,'shabbychef'));
})

# utilities

if (interactive()) {
	# testing. test.
	#fortunes::fortune()

	# automagically set column width
	options(width=180)
	cols <- Sys.getenv("COLUMNS")
	if (nzchar(cols)) {
		options(width=as.integer(cols))
	} else {
		# without -Txterm you get current terminal, which is better
		#try(cols <- system('tput -Txterm cols',intern=TRUE),silent=TRUE)
		try(cols <- system('tput cols',intern=TRUE),silent=TRUE)
		if (nzchar(cols)) {
			options(width=as.integer(cols))
		}
	}
	rm(cols)

	# see http://stackoverflow.com/a/4827843/164611
	# improved list of objects
	.ls.objects <- function (pos = 1, pattern, order.by,
													decreasing=FALSE, head=FALSE, n=5) {
			napply <- function(names, fn) sapply(names, function(x)
																					 fn(get(x, pos = pos)))
			names <- ls(pos = pos, pattern = pattern)
			obj.class <- napply(names, function(x) as.character(class(x))[1])
			obj.mode <- napply(names, mode)
			obj.type <- ifelse(is.na(obj.class), obj.mode, obj.class)
			obj.prettysize <- napply(names, function(x) {
														 capture.output(print(object.size(x), units = "auto")) })
			obj.size <- napply(names, object.size)
			obj.dim <- t(napply(names, function(x)
													as.numeric(dim(x))[1:2]))
			vec <- is.na(obj.dim)[, 1] & (obj.type != "function")
			obj.dim[vec, 1] <- napply(names, length)[vec]
			out <- data.frame(obj.type, obj.size, obj.prettysize, obj.dim)
			names(out) <- c("Type", "Size", "PrettySize", "Rows", "Columns")
			if (!missing(order.by))
					out <- out[order(out[[order.by]], decreasing=decreasing), ]
			if (head)
					out <- head(out, n)
			out
	}

	# shorthand
	lsos <- function(..., n=20) {
			.ls.objects(..., order.by="Size", decreasing=TRUE, head=TRUE, n=n)
	}

	suppressMessages(require(devtools))
	if (require(ggplot2)) {
		theme_set(theme_minimal(base_size=12))
		theme_update(legend.position="bottom")

		if (require(viridis,quietly=TRUE)) {
			scale_colour_discrete <- function(...) {
				require(viridis,quietly=TRUE)
				scale_color_viridis(discrete=TRUE,end=0.85,option='D',...)
			}
			scale_fill_discrete <- function(...) {
				require(viridis,quietly=TRUE)
				scale_fill_viridis(discrete=TRUE,end=0.85,option='D',...)
			}
			# wait, can I also default for continuous cases?
			scale_colour_continuous <- function(...) {
				require(viridis,quietly=TRUE)
				scale_color_viridis(discrete=FALSE,end=0.85,option='D',...)
			}
			scale_fill_continuous <- function(...) {
				require(viridis,quietly=TRUE)
				scale_fill_viridis(discrete=FALSE,end=0.85,option='D',...)
			}
		}
	}


}

# called on startup
.First <- function(){
	if (interactive()) {
		if (require(fortunes,quietly=TRUE)) fortunes::fortune() 
		cat("\nWelcome at", date(), "\n") 

		# see http://www.lepem.ufc.br/jaa/colorout.html
		# see also http://musicallyut.blogspot.com/2012/07/colors-in-r-console.html
		if (require(colorout)) { 
			setOutputColors256(
				normal = 40,
				number = 214,
				string = 85,
				const = 35,
				stderror = 45,
				error = c(1, 0, 1),
				warn = c(1, 0, 100))
		}  # colorout

	}
}

# do not load Quandl!
#if (require(utils) && require(Quandl)) {
	#quandl.auth <- Sys.getenv('QUANDL_AUTH')
	#options(quandl.auth = ifelse(nchar(quandl.auth),quandl.auth,""))
	#rm(quandl.auth)
	#Quandl.api_key(options()$quandl.auth)
#}

# called on finish
.Last <- function(){ 
	if (interactive()) {
		tryCatch({ cat("\nGoodbye at ", date(), "\n") },error=function(e) { NULL })
	}
}

# jfc https://rodneydyer.com/post/2021-02-09-dplyr-summarize-warnings/
options(dplyr.summarise.inform = FALSE)

# https://rstats-tips.net/2020/07/31/get-rid-of-info-of-dplyr-when-grouping-summarise-regrouping-output-by-species-override-with-groups-argument/
options(tidyverse.quiet = TRUE)

# the progress bar can sometimes block the reading of a csv. fuck that noise.
options(readr.show_progress = FALSE)

# consider this as well:
options(readr.show_col_types=FALSE)

# always want markdown, sorry
options(knitr.table.format='markdown') 

#for vim modeline: (do not edit)
# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=r:ft=r:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
