:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
######################
# 
# Created: DATE
# Copyright: Steven E. Pav, YEAR
# Author: Steven E. Pav
# SVN: $Id$
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

default : all

############## MARKERS ##############

.PHONY   : 
.SUFFIXES: .tex .bib .dvi .ps .pdf .eps
.PRECIOUS: %.dvi %.ps %.pdf %.jpg %.gif 

############ BUILD RULES ############

# compile and convert
%.dvi : %.tex $(STY_FILES)
		$(PRETEX) $(LATEX) $<
		if grep Citation $*.log > /dev/null; then $(PREBIB) $(BIBTEX) $*; $(PRETEX) $(LATEX) $*; fi
		if grep Rerun $*.log > /dev/null; then $(PRETEX) $(LATEX) $*; fi

%.dep.dot : %.tex %.dvi $(STY_FILES)
		echo digraph G \{ > $@;
		$(PRETEX) $(LATEX) $< | grep 'DEP:' | perl -pe 's/DEP://;s/\\hbox {}//g;' >> $@
		echo \} >> $@;

#for vim modeline: (do not edit)
# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:tags=.tags;:syn=make:ft=make:ai:si:cin:nu:fo=croqt:cino=p0t0c5(0:
