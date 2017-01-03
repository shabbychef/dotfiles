#!/bin/bash -e
#
# this makes a shell script which can be run to move DSC* files to 
# directories based on age.
# see also
# http://www.unix.com/unix-dummies-questions-answers/144957-move-file-based-time-stamp.html
#
# Created: 2015.10.31
# Copyright: Steven E. Pav, 2015
# Author: Steven E. Pav
# Comments: Steven E. Pav

OUTSH=fixus.sh

echo "#! /bin/bash" | tee $OUTSH
echo "# generated " `date` | tee -a $OUTSH
find . -maxdepth 1 -type f -name '[CD]SC*' -printf "mkdir ./%TY_%Tm\n" | sort | uniq | tee -a $OUTSH
find . -maxdepth 1 -type f -name '[CD]SC*' -printf "mv --no-clobber %h/%f ./%TY_%Tm/%f\n" | tee -a $OUTSH

#for vim modeline: (do not edit)
# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=sh:ft=sh:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
