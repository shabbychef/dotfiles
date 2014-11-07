:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:% s/THEFUNCNAME/\=expand("%:t:r")/g
:% s/CLASS/\=expand("%:p:h:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
#!/usr/bin/perl -w
#
# THEFUNCNAME
#
# Created: DATE
# Copyright: Cerebellum Capital, YEAR
# Author: Steven E. Pav
# Comments: Steven E. Pav


1;

#for vim modeline: (do not edit)
# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=%%s:tags=.tags;:syn=perl:ft=perl:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
