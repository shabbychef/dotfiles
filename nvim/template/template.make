:silent! % s/DATE/\=strftime('%Y.%m.%d')/ge
:silent! % s/YEAR/\=strftime('%Y')/ge
:silent! % s/CLASS/\=expand("%:p:h:t:r")/g
:silent! % s/{PKG}/\=expand("%:p:h:h:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
######################
# 
# Project: {PKG}
# Created: DATE
# Copyright: Steven E. Pav, YEAR
# Author: Steven E. Pav
######################

############### FLAGS ###############

LATEX       := $(shell which latex)
BIBTEX      := $(shell which bibtex)
HTLATEX     := $(shell which htlatex.sh)
MAKEINDEX   := $(shell which makeindex)
GHOSTVIEW   := $(shell which gv)

OWNER        = $(shell whoami)
THIS_HOST    = $(shell hostname)
CWD          = $(shell pwd)

############## DEFAULT ##############

.DEFAULT_GOAL 	:= help

default : all

############## MARKERS ##############

.PHONY   : help targets
.SUFFIXES: .tex .bib .dvi .ps .pdf .eps
.PRECIOUS: %.dvi %.ps %.pdf %.jpg %.gif 

############ BUILD RULES ############

# this will have to change b/c of inclusion file names...
help:  ## generate this help message
	@grep -h -P '^(([^\s]+\s+)*([^\s]+))\s*:.*?##\s*.*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

# thanks to http://stackoverflow.com/a/26339924/164611
targets:  ## print the targets of the makefile
	@$(MAKE) -pRrq -f $(lastword $(MAKEFILE_LIST)) : 2>/dev/null | \
		awk -v RS= -F: '/^# File/,/^# Finished Make data base/ {if ($$1 !~ "^[#.]") {print $$1}}' | \
		sort | egrep -v -e '^[^[:alnum:]]' -e '^$@$$' | xargs

# compile and convert
%.dvi : %.tex $(STY_FILES)
		$(PRETEX) $(LATEX) $<
		if grep Citation $*.log > /dev/null; then $(PREBIB) $(BIBTEX) $*; $(PRETEX) $(LATEX) $*; fi
		if grep Rerun $*.log > /dev/null; then $(PRETEX) $(LATEX) $*; fi

%.dep.dot : %.tex %.dvi $(STY_FILES)
		echo digraph G \{ > $@;
		$(PRETEX) $(LATEX) $< | grep 'DEP:' | perl -pe 's/DEP://;s/\\hbox {}//g;' >> $@
		echo \} >> $@;

# this is a 'catchall' but it fucks up make -n calls and so on...
% : 
	@-echo "target $* unknown;"
	@-echo "known targets:"
	@-make --silent help

#for vim modeline: (do not edit)
# vim:ts=2:sw=2:tw=129:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:tags=.tags;:syn=make:ft=make:ai:si:cin:nu:fo=croqt:cino=p0t0c5(0:
