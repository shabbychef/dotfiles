#!/bin/bash -e
#
# Created: 2016.03.18
# Copyright: Steven E. Pav, 2016
# Author: Steven E. Pav
# Comments: Steven E. Pav


VERBOSE=""

HELP_STRING="$0 [-v]";
while getopts "vh" flag
do
	case "$flag" in
		(h) echo "$HELP_STRING foo";
			  exit 0;;
		(v) VERBOSE='--verbose';;
	esac
done

shift $((OPTIND-1))

# c.f. http://kvz.io/blog/2013/11/21/bash-best-practices/
# and  http://fahdshariff.blogspot.com/2013/10/shell-scripting-best-practices.html
# and  http://redsymbol.net/articles/bash-exit-traps/

function finish() {
	echo doing cleanup here


}

trap finish EXIT

free && sync && echo 3 > /proc/sys/vm/drop_caches && free

#for vim modeline: (do not edit)
# vim:ts=2:sw=2:tw=79:fdm=marker:fmr=FOLDUP,UNFOLD:cms=#%s:syn=sh:ft=sh:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
